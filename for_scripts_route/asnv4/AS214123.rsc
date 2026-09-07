:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find dst-address=185.36.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find dst-address=192.140.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.140.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find dst-address=81.172.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
