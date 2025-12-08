:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.101.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.101.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
:if ([:len [/ip/route/find dst-address=101.102.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.102.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
:if ([:len [/ip/route/find dst-address=103.235.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
:if ([:len [/ip/route/find dst-address=119.75.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.75.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
:if ([:len [/ip/route/find dst-address=182.173.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.173.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
:if ([:len [/ip/route/find dst-address=61.67.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.67.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131644 }
