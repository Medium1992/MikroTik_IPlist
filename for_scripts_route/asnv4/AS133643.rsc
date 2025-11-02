:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133643 and dst-address=103.117.180.0/24}]] = 0) do={ add dst-address=103.117.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133643 }
:if ([:len [/ip/route/find comment=AS133643 and dst-address=103.133.214.0/23}]] = 0) do={ add dst-address=103.133.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133643 }
:if ([:len [/ip/route/find comment=AS133643 and dst-address=103.150.186.0/24}]] = 0) do={ add dst-address=103.150.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133643 }
:if ([:len [/ip/route/find comment=AS133643 and dst-address=172.93.223.0/24}]] = 0) do={ add dst-address=172.93.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133643 }
