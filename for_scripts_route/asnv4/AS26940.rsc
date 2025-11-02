:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.57.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
:if ([:len [/ip/route/find dst-address=155.57.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
:if ([:len [/ip/route/find dst-address=155.57.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
:if ([:len [/ip/route/find dst-address=155.57.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
:if ([:len [/ip/route/find dst-address=155.57.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
:if ([:len [/ip/route/find dst-address=155.57.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.57.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26940 }
