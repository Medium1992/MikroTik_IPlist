:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49927 and dst-address=for_scripts_route/asnv4/AS49927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49927 }
:if ([:len [/ip/route/find comment=AS49927 and dst-address=193.104.10.0/24]] = 0) do={ add dst-address=193.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49927 }
