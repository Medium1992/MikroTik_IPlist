:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find dst-address=168.194.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find dst-address=177.38.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find dst-address=179.108.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find dst-address=200.229.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
