:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24638 and dst-address=185.110.56.0/22}]] = 0) do={ add dst-address=185.110.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24638 }
:if ([:len [/ip/route/find comment=AS24638 and dst-address=81.19.64.0/19}]] = 0) do={ add dst-address=81.19.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24638 }
:if ([:len [/ip/route/find comment=AS24638 and dst-address=91.220.133.0/24}]] = 0) do={ add dst-address=91.220.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24638 }
