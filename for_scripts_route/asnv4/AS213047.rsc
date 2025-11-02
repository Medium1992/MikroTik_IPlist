:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213047 and dst-address=185.103.118.0/24]] = 0) do={ add dst-address=185.103.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213047 }
:if ([:len [/ip/route/find comment=AS213047 and dst-address=91.234.236.0/24]] = 0) do={ add dst-address=91.234.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213047 }
