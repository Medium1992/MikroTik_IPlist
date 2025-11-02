:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213819 and dst-address=for_scripts_route/asnv4/AS213819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213819 }
:if ([:len [/ip/route/find comment=AS213819 and dst-address=45.38.50.0/24]] = 0) do={ add dst-address=45.38.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213819 }
