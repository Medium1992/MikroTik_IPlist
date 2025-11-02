:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269568 and dst-address=for_scripts_route/asnv4/AS269568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269568 }
:if ([:len [/ip/route/find comment=AS269568 and dst-address=45.189.49.0/24]] = 0) do={ add dst-address=45.189.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269568 }
:if ([:len [/ip/route/find comment=AS269568 and dst-address=45.189.51.0/24]] = 0) do={ add dst-address=45.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269568 }
