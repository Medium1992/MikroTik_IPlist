:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=185.29.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=89.255.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=89.255.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=89.255.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=89.255.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=91.218.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=91.218.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
