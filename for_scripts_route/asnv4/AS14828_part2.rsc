:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.24.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.148/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.151/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.103.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.103.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
