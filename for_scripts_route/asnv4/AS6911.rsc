:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6911 and dst-address=185.5.189.0/24]] = 0) do={ add dst-address=185.5.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6911 }
:if ([:len [/ip/route/find comment=AS6911 and dst-address=185.5.190.0/23]] = 0) do={ add dst-address=185.5.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6911 }
