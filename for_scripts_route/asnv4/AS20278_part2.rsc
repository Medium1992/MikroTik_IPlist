:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.122.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.47.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
:if ([:len [/ip/route/find dst-address=96.9.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20278 }
