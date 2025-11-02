:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273006 and dst-address=for_scripts_route/asnv4/AS273006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273006 }
:if ([:len [/ip/route/find comment=AS273006 and dst-address=201.131.88.0/23]] = 0) do={ add dst-address=201.131.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273006 }
:if ([:len [/ip/route/find comment=AS273006 and dst-address=45.189.235.0/24]] = 0) do={ add dst-address=45.189.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273006 }
