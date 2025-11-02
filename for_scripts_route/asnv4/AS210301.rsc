:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210301 and dst-address=109.207.71.0/24}]] = 0) do={ add dst-address=109.207.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210301 }
:if ([:len [/ip/route/find comment=AS210301 and dst-address=185.146.227.0/24}]] = 0) do={ add dst-address=185.146.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210301 }
:if ([:len [/ip/route/find comment=AS210301 and dst-address=91.213.124.0/24}]] = 0) do={ add dst-address=91.213.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210301 }
