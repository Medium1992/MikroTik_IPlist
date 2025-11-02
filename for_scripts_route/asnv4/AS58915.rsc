:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58915 and dst-address=103.18.150.0/24}]] = 0) do={ add dst-address=103.18.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58915 }
:if ([:len [/ip/route/find comment=AS58915 and dst-address=103.209.24.0/23}]] = 0) do={ add dst-address=103.209.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58915 }
