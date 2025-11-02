:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.77.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find dst-address=88.214.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find dst-address=88.214.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find dst-address=88.214.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find dst-address=88.214.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
