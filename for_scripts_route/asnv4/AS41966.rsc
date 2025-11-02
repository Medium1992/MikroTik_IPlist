:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41966 and dst-address=for_scripts_route/asnv4/AS41966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find comment=AS41966 and dst-address=109.206.192.0/19]] = 0) do={ add dst-address=109.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find comment=AS41966 and dst-address=185.20.172.0/22]] = 0) do={ add dst-address=185.20.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find comment=AS41966 and dst-address=193.176.39.0/24]] = 0) do={ add dst-address=193.176.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find comment=AS41966 and dst-address=194.11.24.0/24]] = 0) do={ add dst-address=194.11.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find comment=AS41966 and dst-address=194.153.119.0/24]] = 0) do={ add dst-address=194.153.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
