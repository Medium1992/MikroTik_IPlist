:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35624 and dst-address=185.46.84.0/22]] = 0) do={ add dst-address=185.46.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35624 }
:if ([:len [/ip/route/find comment=AS35624 and dst-address=185.50.250.0/23]] = 0) do={ add dst-address=185.50.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35624 }
:if ([:len [/ip/route/find comment=AS35624 and dst-address=193.9.158.0/24]] = 0) do={ add dst-address=193.9.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35624 }
