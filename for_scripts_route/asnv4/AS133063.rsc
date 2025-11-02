:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133063 and dst-address=110.170.127.0/24]] = 0) do={ add dst-address=110.170.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133063 }
:if ([:len [/ip/route/find comment=AS133063 and dst-address=27.254.25.0/24]] = 0) do={ add dst-address=27.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133063 }
