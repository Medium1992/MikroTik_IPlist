:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=163.5.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=193.124.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=31.56.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.56.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=31.57.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=37.1.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=5.253.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
:if ([:len [/ip/route/find dst-address=62.72.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.72.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207994 }
