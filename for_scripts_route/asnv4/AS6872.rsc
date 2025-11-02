:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6872 and dst-address=185.122.156.0/24]] = 0) do={ add dst-address=185.122.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6872 }
