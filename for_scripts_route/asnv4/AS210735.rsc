:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210735 and dst-address=for_scripts_route/asnv4/AS210735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210735 }
:if ([:len [/ip/route/find comment=AS210735 and dst-address=193.219.117.0/24]] = 0) do={ add dst-address=193.219.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210735 }
