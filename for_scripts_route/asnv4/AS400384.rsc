:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find dst-address=128.254.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find dst-address=140.235.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find dst-address=162.221.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find dst-address=216.238.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find dst-address=66.245.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.245.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
