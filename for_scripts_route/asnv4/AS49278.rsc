:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.84.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
:if ([:len [/ip/route/find dst-address=158.112.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
:if ([:len [/ip/route/find dst-address=185.155.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
