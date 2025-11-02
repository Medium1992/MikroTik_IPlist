:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51366 and dst-address=194.153.108.0/24]] = 0) do={ add dst-address=194.153.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51366 }
:if ([:len [/ip/route/find comment=AS51366 and dst-address=194.4.232.0/21]] = 0) do={ add dst-address=194.4.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51366 }
:if ([:len [/ip/route/find comment=AS51366 and dst-address=194.4.240.0/21]] = 0) do={ add dst-address=194.4.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51366 }
