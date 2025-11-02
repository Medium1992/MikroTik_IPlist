:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209715 and dst-address=185.204.64.0/22}]] = 0) do={ add dst-address=185.204.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209715 }
:if ([:len [/ip/route/find comment=AS209715 and dst-address=89.207.180.0/22}]] = 0) do={ add dst-address=89.207.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209715 }
