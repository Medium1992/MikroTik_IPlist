:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13731 and dst-address=for_scripts_route/asnv4/AS13731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13731 }
:if ([:len [/ip/route/find comment=AS13731 and dst-address=74.62.93.0/24]] = 0) do={ add dst-address=74.62.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13731 }
