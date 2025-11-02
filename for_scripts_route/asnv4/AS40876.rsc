:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40876 and dst-address=for_scripts_route/asnv4/AS40876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40876 }
:if ([:len [/ip/route/find comment=AS40876 and dst-address=66.45.26.0/24]] = 0) do={ add dst-address=66.45.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40876 }
