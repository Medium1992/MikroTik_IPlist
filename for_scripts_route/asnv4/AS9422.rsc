:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=103.206.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=103.246.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=103.248.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=103.248.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=103.70.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=106.0.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=202.154.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.154.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=202.43.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=43.225.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
:if ([:len [/ip/route/find dst-address=43.255.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9422 }
