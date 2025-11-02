:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41163 and dst-address=185.66.244.0/22}]] = 0) do={ add dst-address=185.66.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41163 }
:if ([:len [/ip/route/find comment=AS41163 and dst-address=195.95.146.0/24}]] = 0) do={ add dst-address=195.95.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41163 }
:if ([:len [/ip/route/find comment=AS41163 and dst-address=91.212.144.0/24}]] = 0) do={ add dst-address=91.212.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41163 }
