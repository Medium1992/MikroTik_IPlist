:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.101.153.0/24}]] = 0) do={ add dst-address=103.101.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.107.8.0/24}]] = 0) do={ add dst-address=103.107.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.118.40.0/22}]] = 0) do={ add dst-address=103.118.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.170.72.0/24}]] = 0) do={ add dst-address=103.170.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.177.45.0/24}]] = 0) do={ add dst-address=103.177.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.91.219.0/24}]] = 0) do={ add dst-address=103.91.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
:if ([:len [/ip/route/find comment=AS976 and dst-address=103.95.207.0/24}]] = 0) do={ add dst-address=103.95.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS976 }
