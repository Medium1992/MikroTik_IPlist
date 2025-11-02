:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399830 and dst-address=for_scripts_route/asnv4/AS399830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399830 }
:if ([:len [/ip/route/find comment=AS399830 and dst-address=69.80.131.0/24]] = 0) do={ add dst-address=69.80.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399830 }
