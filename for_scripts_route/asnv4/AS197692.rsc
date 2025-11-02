:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197692 and dst-address=for_scripts_route/asnv4/AS197692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
:if ([:len [/ip/route/find comment=AS197692 and dst-address=185.131.0.0/23]] = 0) do={ add dst-address=185.131.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
:if ([:len [/ip/route/find comment=AS197692 and dst-address=185.131.2.0/24]] = 0) do={ add dst-address=185.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
:if ([:len [/ip/route/find comment=AS197692 and dst-address=31.22.120.0/21]] = 0) do={ add dst-address=31.22.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
