:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
:if ([:len [/ip/route/find dst-address=103.69.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
:if ([:len [/ip/route/find dst-address=103.69.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
:if ([:len [/ip/route/find dst-address=116.66.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
:if ([:len [/ip/route/find dst-address=137.59.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
:if ([:len [/ip/route/find dst-address=180.149.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136993 }
