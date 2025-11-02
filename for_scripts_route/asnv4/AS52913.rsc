:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find dst-address=170.150.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find dst-address=170.246.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find dst-address=177.23.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find dst-address=179.127.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find dst-address=190.109.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
