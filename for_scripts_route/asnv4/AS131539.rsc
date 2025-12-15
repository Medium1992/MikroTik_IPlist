:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.42.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.42.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find dst-address=110.42.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.42.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find dst-address=110.42.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find dst-address=110.42.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.42.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find dst-address=114.66.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.66.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
