:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205548 and dst-address=140.150.236.0/24}]] = 0) do={ add dst-address=140.150.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=143.14.189.0/24}]] = 0) do={ add dst-address=143.14.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=143.20.156.0/24}]] = 0) do={ add dst-address=143.20.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=151.243.229.0/24}]] = 0) do={ add dst-address=151.243.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=155.117.224.0/24}]] = 0) do={ add dst-address=155.117.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=155.117.82.0/24}]] = 0) do={ add dst-address=155.117.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=162.141.117.0/24}]] = 0) do={ add dst-address=162.141.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=167.148.203.0/24}]] = 0) do={ add dst-address=167.148.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
:if ([:len [/ip/route/find comment=AS205548 and dst-address=45.207.58.0/23}]] = 0) do={ add dst-address=45.207.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205548 }
