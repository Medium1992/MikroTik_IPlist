:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find dst-address=185.149.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find dst-address=185.179.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find dst-address=185.179.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find dst-address=194.140.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
