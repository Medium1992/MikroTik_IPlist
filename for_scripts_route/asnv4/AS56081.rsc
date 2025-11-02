:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56081 and dst-address=for_scripts_route/asnv4/AS56081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56081 }
:if ([:len [/ip/route/find comment=AS56081 and dst-address=103.5.90.0/23]] = 0) do={ add dst-address=103.5.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56081 }
:if ([:len [/ip/route/find comment=AS56081 and dst-address=202.90.41.0/24]] = 0) do={ add dst-address=202.90.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56081 }
