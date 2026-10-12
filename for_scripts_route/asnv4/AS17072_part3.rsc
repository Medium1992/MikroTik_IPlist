:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.203.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.203.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17072 }
:if ([:len [/ip/route/find dst-address=189.203.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.203.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17072 }
:if ([:len [/ip/route/find dst-address=189.203.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.203.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17072 }
:if ([:len [/ip/route/find dst-address=200.38.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17072 }
