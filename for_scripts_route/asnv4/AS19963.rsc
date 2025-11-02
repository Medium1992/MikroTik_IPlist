:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.241.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.241.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19963 }
:if ([:len [/ip/route/find dst-address=209.222.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19963 }
:if ([:len [/ip/route/find dst-address=64.75.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19963 }
:if ([:len [/ip/route/find dst-address=64.75.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.75.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19963 }
:if ([:len [/ip/route/find dst-address=64.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19963 }
