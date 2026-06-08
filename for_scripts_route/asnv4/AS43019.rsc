:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=185.206.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=212.30.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=38.133.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=77.75.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=77.75.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=77.75.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=77.75.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=95.214.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
