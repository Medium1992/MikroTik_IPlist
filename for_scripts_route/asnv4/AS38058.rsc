:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38058 and dst-address=103.245.184.0/23}]] = 0) do={ add dst-address=103.245.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38058 }
:if ([:len [/ip/route/find comment=AS38058 and dst-address=202.91.132.0/22}]] = 0) do={ add dst-address=202.91.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38058 }
