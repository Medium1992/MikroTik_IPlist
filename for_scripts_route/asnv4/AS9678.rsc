:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=103.150.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=103.152.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=103.37.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=103.98.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=103.98.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=2.58.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=203.66.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.66.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=223.26.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.26.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
:if ([:len [/ip/route/find dst-address=45.123.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9678 }
