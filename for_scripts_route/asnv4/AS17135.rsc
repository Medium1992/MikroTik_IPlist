:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.235.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17135 }
:if ([:len [/ip/route/find dst-address=198.30.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17135 }
:if ([:len [/ip/route/find dst-address=198.30.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17135 }
:if ([:len [/ip/route/find dst-address=64.247.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17135 }
