:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
:if ([:len [/ip/route/find dst-address=64.184.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
:if ([:len [/ip/route/find dst-address=64.184.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
:if ([:len [/ip/route/find dst-address=66.165.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.165.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
:if ([:len [/ip/route/find dst-address=69.71.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
:if ([:len [/ip/route/find dst-address=69.71.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400288 }
