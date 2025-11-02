:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.129.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.129.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=198.61.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.61.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=199.36.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=199.36.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=199.36.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=199.36.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
:if ([:len [/ip/route/find dst-address=206.220.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.220.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11528 }
