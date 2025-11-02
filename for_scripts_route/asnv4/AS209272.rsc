:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209272 and dst-address=185.55.242.0/24}]] = 0) do={ add dst-address=185.55.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209272 }
:if ([:len [/ip/route/find comment=AS209272 and dst-address=45.227.253.0/24}]] = 0) do={ add dst-address=45.227.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209272 }
:if ([:len [/ip/route/find comment=AS209272 and dst-address=88.214.27.0/24}]] = 0) do={ add dst-address=88.214.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209272 }
:if ([:len [/ip/route/find comment=AS209272 and dst-address=91.199.163.0/24}]] = 0) do={ add dst-address=91.199.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209272 }
