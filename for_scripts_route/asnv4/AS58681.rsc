:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.64.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
:if ([:len [/ip/route/find dst-address=166.64.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.64.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58681 }
