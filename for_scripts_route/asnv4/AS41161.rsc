:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41161 and dst-address=195.114.6.0/23]] = 0) do={ add dst-address=195.114.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
:if ([:len [/ip/route/find comment=AS41161 and dst-address=91.219.232.0/22]] = 0) do={ add dst-address=91.219.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
:if ([:len [/ip/route/find comment=AS41161 and dst-address=91.221.52.0/23]] = 0) do={ add dst-address=91.221.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
