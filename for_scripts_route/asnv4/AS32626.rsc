:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.235.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32626 }
:if ([:len [/ip/route/find dst-address=207.126.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32626 }
