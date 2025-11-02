:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=103.165.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=103.166.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=103.235.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=146.196.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=175.103.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=175.103.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.103.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=203.123.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=203.173.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.173.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find dst-address=203.173.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.173.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
