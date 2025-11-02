:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.201.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
:if ([:len [/ip/route/find dst-address=62.201.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.201.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41032 }
