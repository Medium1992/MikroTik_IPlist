:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50474 and dst-address=109.234.160.0/21}]] = 0) do={ add dst-address=109.234.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50474 }
:if ([:len [/ip/route/find comment=AS50474 and dst-address=185.154.136.0/22}]] = 0) do={ add dst-address=185.154.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50474 }
:if ([:len [/ip/route/find comment=AS50474 and dst-address=185.246.44.0/22}]] = 0) do={ add dst-address=185.246.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50474 }
:if ([:len [/ip/route/find comment=AS50474 and dst-address=45.143.168.0/22}]] = 0) do={ add dst-address=45.143.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50474 }
:if ([:len [/ip/route/find comment=AS50474 and dst-address=78.40.8.0/22}]] = 0) do={ add dst-address=78.40.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50474 }
