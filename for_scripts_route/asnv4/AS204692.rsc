:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204692 and dst-address=for_scripts_route/asnv4/AS204692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204692 }
:if ([:len [/ip/route/find comment=AS204692 and dst-address=185.243.28.0/24]] = 0) do={ add dst-address=185.243.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204692 }
:if ([:len [/ip/route/find comment=AS204692 and dst-address=185.243.31.0/24]] = 0) do={ add dst-address=185.243.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204692 }
