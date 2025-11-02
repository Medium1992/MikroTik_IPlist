:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=192.5.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=193.181.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=62.108.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.108.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=62.108.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.108.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.68.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.145.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
