:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.62.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.62.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=162.221.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=174.34.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=66.81.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
