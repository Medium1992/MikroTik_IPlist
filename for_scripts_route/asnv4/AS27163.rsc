:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27163 and dst-address=209.127.240.0/23}]] = 0) do={ add dst-address=209.127.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27163 }
:if ([:len [/ip/route/find comment=AS27163 and dst-address=64.190.196.0/23}]] = 0) do={ add dst-address=64.190.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27163 }
