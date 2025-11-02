:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41627 and dst-address=185.167.92.0/22}]] = 0) do={ add dst-address=185.167.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find comment=AS41627 and dst-address=31.171.224.0/20}]] = 0) do={ add dst-address=31.171.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find comment=AS41627 and dst-address=46.251.12.0/22}]] = 0) do={ add dst-address=46.251.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find comment=AS41627 and dst-address=89.251.32.0/20}]] = 0) do={ add dst-address=89.251.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find comment=AS41627 and dst-address=91.147.236.0/22}]] = 0) do={ add dst-address=91.147.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
