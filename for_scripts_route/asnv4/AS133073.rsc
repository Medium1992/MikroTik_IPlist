:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=103.234.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=103.68.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=103.71.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=103.97.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=103.97.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=202.43.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=202.43.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=203.91.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.91.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=208.99.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=43.228.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=43.249.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=43.251.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=45.15.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
:if ([:len [/ip/route/find dst-address=45.196.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.196.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133073 }
