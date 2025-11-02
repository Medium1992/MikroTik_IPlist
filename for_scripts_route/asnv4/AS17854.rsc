:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=119.75.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.75.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=211.116.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.116.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=211.232.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.232.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=211.237.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=211.255.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.255.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=27.116.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.116.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=45.112.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
:if ([:len [/ip/route/find dst-address=61.247.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17854 }
