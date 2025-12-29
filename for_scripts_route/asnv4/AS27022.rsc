:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.62.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.62.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=162.221.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=174.34.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.109.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.109.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=216.122.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find dst-address=66.81.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
