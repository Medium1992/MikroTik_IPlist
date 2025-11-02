:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209561 and dst-address=149.5.8.0/23}]] = 0) do={ add dst-address=149.5.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209561 }
:if ([:len [/ip/route/find comment=AS209561 and dst-address=77.83.160.0/22}]] = 0) do={ add dst-address=77.83.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209561 }
:if ([:len [/ip/route/find comment=AS209561 and dst-address=91.238.20.0/23}]] = 0) do={ add dst-address=91.238.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209561 }
