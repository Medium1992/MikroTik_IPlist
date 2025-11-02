:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204145 and dst-address=for_scripts_route/asnv4/AS204145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find comment=AS204145 and dst-address=185.50.72.0/22]] = 0) do={ add dst-address=185.50.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find comment=AS204145 and dst-address=45.130.220.0/22]] = 0) do={ add dst-address=45.130.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find comment=AS204145 and dst-address=45.157.196.0/23]] = 0) do={ add dst-address=45.157.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find comment=AS204145 and dst-address=45.157.198.0/24]] = 0) do={ add dst-address=45.157.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
