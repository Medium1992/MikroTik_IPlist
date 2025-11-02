:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35328 and dst-address=145.255.144.0/20]] = 0) do={ add dst-address=145.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find comment=AS35328 and dst-address=185.42.4.0/22]] = 0) do={ add dst-address=185.42.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find comment=AS35328 and dst-address=217.31.32.0/20]] = 0) do={ add dst-address=217.31.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find comment=AS35328 and dst-address=46.18.144.0/21]] = 0) do={ add dst-address=46.18.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find comment=AS35328 and dst-address=77.234.224.0/19]] = 0) do={ add dst-address=77.234.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
:if ([:len [/ip/route/find comment=AS35328 and dst-address=80.87.208.0/20]] = 0) do={ add dst-address=80.87.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35328 }
