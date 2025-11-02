:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21950 and dst-address=for_scripts_route/asnv4/AS21950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21950 }
:if ([:len [/ip/route/find comment=AS21950 and dst-address=63.173.163.0/24]] = 0) do={ add dst-address=63.173.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21950 }
