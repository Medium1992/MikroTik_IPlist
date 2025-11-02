:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201047 and dst-address=37.18.185.0/24}]] = 0) do={ add dst-address=37.18.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201047 }
:if ([:len [/ip/route/find comment=AS201047 and dst-address=37.18.189.0/24}]] = 0) do={ add dst-address=37.18.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201047 }
:if ([:len [/ip/route/find comment=AS201047 and dst-address=37.18.190.0/23}]] = 0) do={ add dst-address=37.18.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201047 }
