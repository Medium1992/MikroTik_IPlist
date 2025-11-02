:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.1.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35723 }
:if ([:len [/ip/route/find dst-address=194.8.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35723 }
:if ([:len [/ip/route/find dst-address=91.199.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35723 }
:if ([:len [/ip/route/find dst-address=95.215.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35723 }
