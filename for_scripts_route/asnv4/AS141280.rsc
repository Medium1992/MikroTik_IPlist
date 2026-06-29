:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=169.40.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=178.83.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=222.167.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=87.84.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=88.209.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
