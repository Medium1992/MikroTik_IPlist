:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64037 }
:if ([:len [/ip/route/find dst-address=103.177.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64037 }
:if ([:len [/ip/route/find dst-address=103.195.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64037 }
:if ([:len [/ip/route/find dst-address=103.70.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64037 }
