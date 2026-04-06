:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201739 }
:if ([:len [/ip/route/find dst-address=185.65.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201739 }
:if ([:len [/ip/route/find dst-address=45.152.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201739 }
