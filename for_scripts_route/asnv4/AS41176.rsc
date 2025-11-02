:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find dst-address=188.117.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.117.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find dst-address=212.76.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find dst-address=213.236.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find dst-address=89.108.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.108.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
