:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16222 and dst-address=for_scripts_route/asnv4/AS16222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16222 }
:if ([:len [/ip/route/find comment=AS16222 and dst-address=185.37.60.0/24]] = 0) do={ add dst-address=185.37.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16222 }
