:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=37.130.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=37.130.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=37.130.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=37.130.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=46.174.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find dst-address=91.231.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
