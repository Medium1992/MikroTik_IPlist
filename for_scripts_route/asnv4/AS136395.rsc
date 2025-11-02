:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136395 and dst-address=103.179.54.0/24}]] = 0) do={ add dst-address=103.179.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find comment=AS136395 and dst-address=103.213.36.0/23}]] = 0) do={ add dst-address=103.213.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find comment=AS136395 and dst-address=103.86.108.0/22}]] = 0) do={ add dst-address=103.86.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find comment=AS136395 and dst-address=202.181.4.0/22}]] = 0) do={ add dst-address=202.181.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
