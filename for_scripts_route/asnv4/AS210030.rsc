:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210030 and dst-address=185.229.202.0/24]] = 0) do={ add dst-address=185.229.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210030 }
:if ([:len [/ip/route/find comment=AS210030 and dst-address=84.54.32.0/24]] = 0) do={ add dst-address=84.54.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210030 }
