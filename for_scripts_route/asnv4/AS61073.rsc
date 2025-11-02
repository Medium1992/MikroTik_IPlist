:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61073 and dst-address=185.183.99.0/24]] = 0) do={ add dst-address=185.183.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61073 }
:if ([:len [/ip/route/find comment=AS61073 and dst-address=185.51.123.0/24]] = 0) do={ add dst-address=185.51.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61073 }
