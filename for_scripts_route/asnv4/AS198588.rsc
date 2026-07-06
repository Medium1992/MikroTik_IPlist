:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.246.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=189.73.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=194.77.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=212.222.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.222.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=217.117.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.117.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=77.67.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=79.175.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.175.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=82.109.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
