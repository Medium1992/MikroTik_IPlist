:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=103.240.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=103.29.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=116.12.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.12.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=120.50.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=122.102.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.102.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=210.1.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find dst-address=43.231.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
