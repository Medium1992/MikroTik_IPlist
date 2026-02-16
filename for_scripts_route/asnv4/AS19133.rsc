:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.45.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=173.45.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=173.45.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=192.64.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=204.11.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=204.11.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=204.11.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=204.11.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=207.14.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=208.65.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=208.89.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=208.93.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=208.93.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=208.93.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=71.19.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=71.19.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find dst-address=71.19.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
