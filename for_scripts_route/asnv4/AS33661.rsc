:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.218.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.218.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.220.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.220.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.226.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.226.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.227.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.228.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.228.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.236.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.236.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
:if ([:len [/ip/route/find dst-address=50.237.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33661 }
