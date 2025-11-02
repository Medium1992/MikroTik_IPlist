:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204958 and dst-address=for_scripts_route/asnv4/AS204958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=152.89.169.0/24]] = 0) do={ add dst-address=152.89.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=152.89.171.0/24]] = 0) do={ add dst-address=152.89.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=185.232.236.0/22]] = 0) do={ add dst-address=185.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=185.57.231.0/24]] = 0) do={ add dst-address=185.57.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=194.150.77.0/24]] = 0) do={ add dst-address=194.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=2.56.103.0/24]] = 0) do={ add dst-address=2.56.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=45.156.113.0/24]] = 0) do={ add dst-address=45.156.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find comment=AS204958 and dst-address=5.59.55.0/24]] = 0) do={ add dst-address=5.59.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
