:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56380 and dst-address=for_scripts_route/asnv4/AS56380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
:if ([:len [/ip/route/find comment=AS56380 and dst-address=185.153.196.0/22]] = 0) do={ add dst-address=185.153.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
:if ([:len [/ip/route/find comment=AS56380 and dst-address=193.36.38.0/24]] = 0) do={ add dst-address=193.36.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
:if ([:len [/ip/route/find comment=AS56380 and dst-address=194.41.115.0/24]] = 0) do={ add dst-address=194.41.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
:if ([:len [/ip/route/find comment=AS56380 and dst-address=45.83.178.0/23]] = 0) do={ add dst-address=45.83.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
:if ([:len [/ip/route/find comment=AS56380 and dst-address=5.101.87.0/24]] = 0) do={ add dst-address=5.101.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56380 }
