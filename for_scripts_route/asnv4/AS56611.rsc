:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
:if ([:len [/ip/route/find dst-address=185.173.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
:if ([:len [/ip/route/find dst-address=193.160.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
:if ([:len [/ip/route/find dst-address=80.82.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.82.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
:if ([:len [/ip/route/find dst-address=80.82.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.82.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
:if ([:len [/ip/route/find dst-address=80.82.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.82.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56611 }
