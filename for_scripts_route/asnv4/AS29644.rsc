:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29644 and dst-address=148.252.8.0/21}]] = 0) do={ add dst-address=148.252.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=178.250.112.0/21}]] = 0) do={ add dst-address=178.250.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=185.113.232.0/22}]] = 0) do={ add dst-address=185.113.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=185.51.104.0/22}]] = 0) do={ add dst-address=185.51.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=185.69.212.0/22}]] = 0) do={ add dst-address=185.69.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=31.193.216.0/21}]] = 0) do={ add dst-address=31.193.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
:if ([:len [/ip/route/find comment=AS29644 and dst-address=77.75.96.0/21}]] = 0) do={ add dst-address=77.75.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29644 }
