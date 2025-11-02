:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14467 and dst-address=209.26.178.0/23}]] = 0) do={ add dst-address=209.26.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14467 }
:if ([:len [/ip/route/find comment=AS14467 and dst-address=209.26.180.0/23}]] = 0) do={ add dst-address=209.26.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14467 }
:if ([:len [/ip/route/find comment=AS14467 and dst-address=209.26.182.0/24}]] = 0) do={ add dst-address=209.26.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14467 }
:if ([:len [/ip/route/find comment=AS14467 and dst-address=66.192.96.0/23}]] = 0) do={ add dst-address=66.192.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14467 }
