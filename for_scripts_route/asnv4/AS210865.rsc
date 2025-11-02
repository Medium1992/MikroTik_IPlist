:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210865 and dst-address=for_scripts_route/asnv4/AS210865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210865 }
:if ([:len [/ip/route/find comment=AS210865 and dst-address=185.235.205.0/24]] = 0) do={ add dst-address=185.235.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210865 }
