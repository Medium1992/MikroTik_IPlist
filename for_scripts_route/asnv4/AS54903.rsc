:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.242.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find dst-address=74.114.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find dst-address=91.242.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find dst-address=95.164.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find dst-address=95.164.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
