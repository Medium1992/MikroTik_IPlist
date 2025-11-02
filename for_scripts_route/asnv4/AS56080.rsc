:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.225.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.225.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
:if ([:len [/ip/route/find dst-address=203.102.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.102.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
:if ([:len [/ip/route/find dst-address=205.228.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.228.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
:if ([:len [/ip/route/find dst-address=205.228.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.228.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
:if ([:len [/ip/route/find dst-address=210.80.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.80.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
:if ([:len [/ip/route/find dst-address=59.154.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56080 }
