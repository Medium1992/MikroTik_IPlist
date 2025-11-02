:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205051 }
:if ([:len [/ip/route/find dst-address=185.25.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205051 }
:if ([:len [/ip/route/find dst-address=45.142.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205051 }
:if ([:len [/ip/route/find dst-address=91.205.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205051 }
