:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=185.143.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=185.235.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=185.253.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=194.61.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=31.222.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=31.42.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find dst-address=91.219.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
