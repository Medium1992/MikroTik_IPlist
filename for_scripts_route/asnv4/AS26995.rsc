:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26995 and dst-address=204.57.77.0/24]] = 0) do={ add dst-address=204.57.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26995 }
:if ([:len [/ip/route/find comment=AS26995 and dst-address=204.57.81.0/24]] = 0) do={ add dst-address=204.57.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26995 }
:if ([:len [/ip/route/find comment=AS26995 and dst-address=207.71.14.0/23]] = 0) do={ add dst-address=207.71.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26995 }
:if ([:len [/ip/route/find comment=AS26995 and dst-address=209.163.252.0/23]] = 0) do={ add dst-address=209.163.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26995 }
