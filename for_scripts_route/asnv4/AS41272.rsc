:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41272 and dst-address=188.7.0.0/16]] = 0) do={ add dst-address=188.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41272 }
:if ([:len [/ip/route/find comment=AS41272 and dst-address=46.165.64.0/18]] = 0) do={ add dst-address=46.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41272 }
:if ([:len [/ip/route/find comment=AS41272 and dst-address=80.185.0.0/16]] = 0) do={ add dst-address=80.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41272 }
