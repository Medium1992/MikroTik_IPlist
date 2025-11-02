:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.76.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133866 }
:if ([:len [/ip/route/find dst-address=116.206.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133866 }
