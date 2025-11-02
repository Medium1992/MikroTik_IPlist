:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47209 and dst-address=93.189.176.0/23]] = 0) do={ add dst-address=93.189.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47209 }
:if ([:len [/ip/route/find comment=AS47209 and dst-address=93.189.179.0/24]] = 0) do={ add dst-address=93.189.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47209 }
