:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.112.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=64.69.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=66.103.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=66.154.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=66.154.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=72.18.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=74.48.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.48.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=74.48.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.48.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=74.48.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.48.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
:if ([:len [/ip/route/find dst-address=96.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35916 }
