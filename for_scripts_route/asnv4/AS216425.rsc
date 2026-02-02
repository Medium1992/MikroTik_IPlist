:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=101.53.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=101.53.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=103.9.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=165.140.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=175.176.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=182.237.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=182.237.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=182.237.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=203.173.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.173.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
