:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.75.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=194.246.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.111.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.233.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.233.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.233.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.233.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
:if ([:len [/ip/route/find dst-address=212.233.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9110 }
