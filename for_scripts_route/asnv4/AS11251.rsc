:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=139.104.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=157.23.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
:if ([:len [/ip/route/find dst-address=8.5.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11251 }
