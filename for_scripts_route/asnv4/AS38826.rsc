:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=103.243.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=119.15.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=119.15.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.15.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=119.15.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.15.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=119.15.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=175.106.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=175.106.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
:if ([:len [/ip/route/find dst-address=38.226.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38826 }
