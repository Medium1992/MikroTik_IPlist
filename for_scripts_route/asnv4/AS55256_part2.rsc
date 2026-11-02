:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.43.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
:if ([:len [/ip/route/find dst-address=80.43.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.43.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55256 }
