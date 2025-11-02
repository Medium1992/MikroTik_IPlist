:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.211.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.215.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.217.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.218.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.220.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
:if ([:len [/ip/route/find dst-address=102.69.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328475 }
