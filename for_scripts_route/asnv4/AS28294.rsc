:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=138.204.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=138.36.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=168.181.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=168.194.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.194.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=170.246.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=177.221.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=179.107.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=179.107.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=186.226.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.226.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=186.226.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.226.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find dst-address=189.36.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.36.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
