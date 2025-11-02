:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264567 and dst-address=138.0.232.0/22}]] = 0) do={ add dst-address=138.0.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264567 }
:if ([:len [/ip/route/find comment=AS264567 and dst-address=190.83.40.0/23}]] = 0) do={ add dst-address=190.83.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264567 }
:if ([:len [/ip/route/find comment=AS264567 and dst-address=190.83.42.0/24}]] = 0) do={ add dst-address=190.83.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264567 }
