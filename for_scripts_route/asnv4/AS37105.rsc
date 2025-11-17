:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.2.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=196.46.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=197.184.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.208.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.213.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.216.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.242.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.73.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
