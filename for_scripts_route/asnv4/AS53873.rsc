:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53873 and dst-address=64.132.4.0/22}]] = 0) do={ add dst-address=64.132.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find comment=AS53873 and dst-address=74.203.171.0/24}]] = 0) do={ add dst-address=74.203.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find comment=AS53873 and dst-address=74.203.251.0/24}]] = 0) do={ add dst-address=74.203.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find comment=AS53873 and dst-address=97.77.87.0/24}]] = 0) do={ add dst-address=97.77.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
