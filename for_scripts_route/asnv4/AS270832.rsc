:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270832 and dst-address=179.0.160.0/22}]] = 0) do={ add dst-address=179.0.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270832 }
:if ([:len [/ip/route/find comment=AS270832 and dst-address=179.0.88.0/22}]] = 0) do={ add dst-address=179.0.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270832 }
:if ([:len [/ip/route/find comment=AS270832 and dst-address=186.227.212.0/22}]] = 0) do={ add dst-address=186.227.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270832 }
:if ([:len [/ip/route/find comment=AS270832 and dst-address=200.196.32.0/22}]] = 0) do={ add dst-address=200.196.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270832 }
