:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.255.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find dst-address=185.42.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find dst-address=217.31.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.31.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find dst-address=46.18.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find dst-address=77.234.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.234.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find dst-address=80.87.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
