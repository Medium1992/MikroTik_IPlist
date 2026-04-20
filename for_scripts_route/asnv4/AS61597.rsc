:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=45.182.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
