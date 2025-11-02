:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204581 and dst-address=for_scripts_route/asnv4/AS204581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=185.239.228.0/22]] = 0) do={ add dst-address=185.239.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=194.59.157.0/24]] = 0) do={ add dst-address=194.59.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=194.59.168.0/24]] = 0) do={ add dst-address=194.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=194.59.176.0/24]] = 0) do={ add dst-address=194.59.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=194.59.181.0/24]] = 0) do={ add dst-address=194.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find comment=AS204581 and dst-address=45.136.192.0/22]] = 0) do={ add dst-address=45.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
