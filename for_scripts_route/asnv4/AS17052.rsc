:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.225.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17052 }
:if ([:len [/ip/route/find dst-address=170.195.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.195.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17052 }
