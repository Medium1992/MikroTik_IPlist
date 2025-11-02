:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10482 and dst-address=204.209.208.0/24]] = 0) do={ add dst-address=204.209.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10482 }
:if ([:len [/ip/route/find comment=AS10482 and dst-address=204.209.212.0/23]] = 0) do={ add dst-address=204.209.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10482 }
