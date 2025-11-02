:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8976 and dst-address=for_scripts_route/asnv4/AS8976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8976 }
:if ([:len [/ip/route/find comment=AS8976 and dst-address=193.105.64.0/24]] = 0) do={ add dst-address=193.105.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8976 }
