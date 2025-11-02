:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.102.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=185.48.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=185.56.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=194.117.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=45.84.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=91.221.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find dst-address=91.221.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
