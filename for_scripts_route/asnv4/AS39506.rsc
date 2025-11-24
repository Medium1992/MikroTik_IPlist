:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=193.58.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=195.210.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=198.52.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=5.83.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=5.83.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find dst-address=91.216.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
