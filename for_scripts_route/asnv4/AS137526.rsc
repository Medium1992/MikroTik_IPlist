:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137526 and dst-address=103.111.224.0/22}]] = 0) do={ add dst-address=103.111.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find comment=AS137526 and dst-address=103.153.170.0/23}]] = 0) do={ add dst-address=103.153.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find comment=AS137526 and dst-address=103.156.181.0/24}]] = 0) do={ add dst-address=103.156.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find comment=AS137526 and dst-address=103.186.238.0/23}]] = 0) do={ add dst-address=103.186.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find comment=AS137526 and dst-address=103.20.243.0/24}]] = 0) do={ add dst-address=103.20.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
