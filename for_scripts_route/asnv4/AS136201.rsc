:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136201 }
:if ([:len [/ip/route/find dst-address=103.117.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136201 }
:if ([:len [/ip/route/find dst-address=103.83.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136201 }
:if ([:len [/ip/route/find dst-address=202.5.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136201 }
