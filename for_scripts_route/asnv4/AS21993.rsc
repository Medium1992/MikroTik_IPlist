:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.102.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.102.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.102.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.102.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.102.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.102.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find dst-address=198.97.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
