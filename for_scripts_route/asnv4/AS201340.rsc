:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201340 and dst-address=185.76.204.0/22}]] = 0) do={ add dst-address=185.76.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
:if ([:len [/ip/route/find comment=AS201340 and dst-address=194.164.220.0/23}]] = 0) do={ add dst-address=194.164.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
:if ([:len [/ip/route/find comment=AS201340 and dst-address=194.164.225.0/24}]] = 0) do={ add dst-address=194.164.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
