:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.247.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=192.77.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=192.80.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=199.21.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=199.87.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=204.14.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=204.28.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=208.66.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=208.72.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=208.80.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=208.87.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=208.87.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
:if ([:len [/ip/route/find dst-address=209.40.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.40.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19165 }
