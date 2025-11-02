:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39097 }
:if ([:len [/ip/route/find dst-address=176.57.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39097 }
:if ([:len [/ip/route/find dst-address=176.57.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39097 }
:if ([:len [/ip/route/find dst-address=185.181.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39097 }
:if ([:len [/ip/route/find dst-address=195.60.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39097 }
