:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=178.21.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=185.2.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=193.200.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=194.145.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=194.169.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=195.22.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find dst-address=82.150.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
