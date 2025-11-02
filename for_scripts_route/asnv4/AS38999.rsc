:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find dst-address=185.76.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find dst-address=185.76.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find dst-address=212.98.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.98.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find dst-address=5.57.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
