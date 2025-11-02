:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS228 and dst-address=147.241.136.0/21}]] = 0) do={ add dst-address=147.241.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS228 }
:if ([:len [/ip/route/find comment=AS228 and dst-address=147.241.144.0/21}]] = 0) do={ add dst-address=147.241.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS228 }
:if ([:len [/ip/route/find comment=AS228 and dst-address=147.241.48.0/21}]] = 0) do={ add dst-address=147.241.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS228 }
:if ([:len [/ip/route/find comment=AS228 and dst-address=147.241.64.0/21}]] = 0) do={ add dst-address=147.241.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS228 }
