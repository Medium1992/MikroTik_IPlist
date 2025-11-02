:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=188.114.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=188.252.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.252.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=194.99.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=194.99.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=216.205.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
:if ([:len [/ip/route/find dst-address=91.239.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198881 }
