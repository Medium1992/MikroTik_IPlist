:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202799 }
:if ([:len [/ip/route/find dst-address=194.26.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202799 }
:if ([:len [/ip/route/find dst-address=212.193.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202799 }
:if ([:len [/ip/route/find dst-address=78.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202799 }
:if ([:len [/ip/route/find dst-address=91.220.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202799 }
