:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213688 and dst-address=for_scripts_route/asnv4/AS213688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213688 }
:if ([:len [/ip/route/find comment=AS213688 and dst-address=193.180.55.0/24]] = 0) do={ add dst-address=193.180.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213688 }
