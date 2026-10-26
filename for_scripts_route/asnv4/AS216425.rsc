:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=103.9.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=165.140.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=175.176.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=175.176.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=182.237.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
:if ([:len [/ip/route/find dst-address=210.4.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.4.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216425 }
