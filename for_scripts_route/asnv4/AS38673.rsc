:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=111.91.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=111.91.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=119.77.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.77.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=123.100.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=43.227.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find dst-address=61.245.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
