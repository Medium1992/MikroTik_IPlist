:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=204.122.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.122.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.156/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.156/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.137.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.137.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=208.73.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=70.40.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find dst-address=70.40.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
