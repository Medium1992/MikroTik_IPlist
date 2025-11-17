:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.12.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=204.63.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
