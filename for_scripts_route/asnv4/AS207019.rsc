:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=143.20.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=143.20.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=143.20.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=151.244.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=155.117.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=193.151.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=193.93.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
