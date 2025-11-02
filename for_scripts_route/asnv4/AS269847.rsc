:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269847 and dst-address=for_scripts_route/asnv4/AS269847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269847 }
:if ([:len [/ip/route/find comment=AS269847 and dst-address=45.187.36.0/24]] = 0) do={ add dst-address=45.187.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269847 }
:if ([:len [/ip/route/find comment=AS269847 and dst-address=45.187.38.0/24]] = 0) do={ add dst-address=45.187.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269847 }
