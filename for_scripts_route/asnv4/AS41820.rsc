:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=193.34.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=194.39.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=194.9.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=213.109.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=213.109.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=31.41.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=91.195.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find dst-address=91.220.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
