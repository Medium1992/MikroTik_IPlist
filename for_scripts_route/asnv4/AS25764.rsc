:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.71.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.213/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=63.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=74.82.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
