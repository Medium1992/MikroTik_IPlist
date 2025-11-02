:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17145 and dst-address=38.101.156.0/23}]] = 0) do={ add dst-address=38.101.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17145 }
:if ([:len [/ip/route/find comment=AS17145 and dst-address=38.247.87.0/24}]] = 0) do={ add dst-address=38.247.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17145 }
