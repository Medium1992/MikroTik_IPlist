:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56444 and dst-address=185.147.247.0/24}]] = 0) do={ add dst-address=185.147.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56444 }
:if ([:len [/ip/route/find comment=AS56444 and dst-address=185.156.116.0/22}]] = 0) do={ add dst-address=185.156.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56444 }
:if ([:len [/ip/route/find comment=AS56444 and dst-address=185.156.136.0/22}]] = 0) do={ add dst-address=185.156.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56444 }
