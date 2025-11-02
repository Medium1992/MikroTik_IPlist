:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.57.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201952 }
:if ([:len [/ip/route/find dst-address=185.57.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201952 }
:if ([:len [/ip/route/find dst-address=185.67.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201952 }
:if ([:len [/ip/route/find dst-address=188.68.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201952 }
:if ([:len [/ip/route/find dst-address=5.101.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201952 }
