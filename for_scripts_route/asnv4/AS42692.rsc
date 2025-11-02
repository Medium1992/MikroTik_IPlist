:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42692 and dst-address=for_scripts_route/asnv4/AS42692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42692 }
:if ([:len [/ip/route/find comment=AS42692 and dst-address=185.164.178.0/23]] = 0) do={ add dst-address=185.164.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42692 }
:if ([:len [/ip/route/find comment=AS42692 and dst-address=45.148.20.0/24]] = 0) do={ add dst-address=45.148.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42692 }
