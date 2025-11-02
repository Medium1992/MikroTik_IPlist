:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138007 and dst-address=103.138.16.0/24}]] = 0) do={ add dst-address=103.138.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138007 }
:if ([:len [/ip/route/find comment=AS138007 and dst-address=103.30.232.0/23}]] = 0) do={ add dst-address=103.30.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138007 }
:if ([:len [/ip/route/find comment=AS138007 and dst-address=104.232.253.0/24}]] = 0) do={ add dst-address=104.232.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138007 }
:if ([:len [/ip/route/find comment=AS138007 and dst-address=104.232.254.0/23}]] = 0) do={ add dst-address=104.232.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138007 }
