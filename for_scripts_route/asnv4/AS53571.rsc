:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.181.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find dst-address=199.181.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find dst-address=204.155.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find dst-address=204.155.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find dst-address=204.155.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
