:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399112 and dst-address=for_scripts_route/asnv4/AS399112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399112 }
:if ([:len [/ip/route/find comment=AS399112 and dst-address=38.106.140.0/24]] = 0) do={ add dst-address=38.106.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399112 }
