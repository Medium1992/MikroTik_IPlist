:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138354 and dst-address=103.131.40.0/23}]] = 0) do={ add dst-address=103.131.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138354 }
:if ([:len [/ip/route/find comment=AS138354 and dst-address=103.238.62.0/24}]] = 0) do={ add dst-address=103.238.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138354 }
:if ([:len [/ip/route/find comment=AS138354 and dst-address=103.60.22.0/23}]] = 0) do={ add dst-address=103.60.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138354 }
:if ([:len [/ip/route/find comment=AS138354 and dst-address=103.60.96.0/24}]] = 0) do={ add dst-address=103.60.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138354 }
:if ([:len [/ip/route/find comment=AS138354 and dst-address=45.120.36.0/24}]] = 0) do={ add dst-address=45.120.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138354 }
