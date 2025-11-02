:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.161.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.2/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find dst-address=147.160.161.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.161.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
