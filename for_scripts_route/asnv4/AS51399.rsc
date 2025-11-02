:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.172.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.172.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find dst-address=185.157.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find dst-address=91.103.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find dst-address=91.217.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find dst-address=91.218.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find dst-address=91.218.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
