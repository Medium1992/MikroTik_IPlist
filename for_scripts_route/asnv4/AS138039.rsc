:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138039 and dst-address=103.120.116.0/24}]] = 0) do={ add dst-address=103.120.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138039 }
:if ([:len [/ip/route/find comment=AS138039 and dst-address=103.120.118.0/23}]] = 0) do={ add dst-address=103.120.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138039 }
:if ([:len [/ip/route/find comment=AS138039 and dst-address=103.176.247.0/24}]] = 0) do={ add dst-address=103.176.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138039 }
