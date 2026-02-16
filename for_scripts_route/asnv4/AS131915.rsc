:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find dst-address=125.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find dst-address=133.186.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.186.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find dst-address=133.186.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.186.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find dst-address=219.100.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find dst-address=219.97.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.97.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
