:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210092 and dst-address=178.211.135.0/24]] = 0) do={ add dst-address=178.211.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210092 }
:if ([:len [/ip/route/find comment=AS210092 and dst-address=185.253.216.0/24]] = 0) do={ add dst-address=185.253.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210092 }
