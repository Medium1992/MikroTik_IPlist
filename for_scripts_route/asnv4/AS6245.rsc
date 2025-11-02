:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6245 and dst-address=for_scripts_route/asnv4/AS6245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6245 }
:if ([:len [/ip/route/find comment=AS6245 and dst-address=64.69.215.0/24]] = 0) do={ add dst-address=64.69.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6245 }
