:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57998 and dst-address=91.237.154.0/23}]] = 0) do={ add dst-address=91.237.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57998 }
:if ([:len [/ip/route/find comment=AS57998 and dst-address=91.237.156.0/22}]] = 0) do={ add dst-address=91.237.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57998 }
