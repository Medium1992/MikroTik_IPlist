:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
:if ([:len [/ip/route/find dst-address=185.88.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
:if ([:len [/ip/route/find dst-address=194.102.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
:if ([:len [/ip/route/find dst-address=85.204.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
:if ([:len [/ip/route/find dst-address=85.204.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
:if ([:len [/ip/route/find dst-address=85.204.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20722 }
