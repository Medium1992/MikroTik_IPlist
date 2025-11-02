:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.153.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
:if ([:len [/ip/route/find dst-address=83.138.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.138.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
:if ([:len [/ip/route/find dst-address=91.203.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
