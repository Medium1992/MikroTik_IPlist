:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=103.225.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=103.226.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=103.245.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=103.31.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.31.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=150.107.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=150.107.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=150.107.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=150.129.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
:if ([:len [/ip/route/find dst-address=150.242.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132497 }
