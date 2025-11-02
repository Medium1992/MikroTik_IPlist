:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400138 and dst-address=209.127.152.0/23}]] = 0) do={ add dst-address=209.127.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400138 }
:if ([:len [/ip/route/find comment=AS400138 and dst-address=209.127.154.0/24}]] = 0) do={ add dst-address=209.127.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400138 }
:if ([:len [/ip/route/find comment=AS400138 and dst-address=209.127.158.0/24}]] = 0) do={ add dst-address=209.127.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400138 }
