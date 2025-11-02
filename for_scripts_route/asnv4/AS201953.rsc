:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201953 and dst-address=185.253.228.0/22]] = 0) do={ add dst-address=185.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201953 }
:if ([:len [/ip/route/find comment=AS201953 and dst-address=91.212.25.0/24]] = 0) do={ add dst-address=91.212.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201953 }
