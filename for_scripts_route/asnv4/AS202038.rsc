:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
:if ([:len [/ip/route/find dst-address=109.234.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
:if ([:len [/ip/route/find dst-address=109.234.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
:if ([:len [/ip/route/find dst-address=185.108.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
:if ([:len [/ip/route/find dst-address=185.78.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
:if ([:len [/ip/route/find dst-address=94.199.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202038 }
