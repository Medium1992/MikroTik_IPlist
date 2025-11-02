:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39256 and dst-address=185.17.88.0/22}]] = 0) do={ add dst-address=185.17.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39256 }
:if ([:len [/ip/route/find comment=AS39256 and dst-address=188.93.24.0/21}]] = 0) do={ add dst-address=188.93.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39256 }
:if ([:len [/ip/route/find comment=AS39256 and dst-address=46.254.80.0/21}]] = 0) do={ add dst-address=46.254.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39256 }
:if ([:len [/ip/route/find comment=AS39256 and dst-address=92.43.0.0/21}]] = 0) do={ add dst-address=92.43.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39256 }
