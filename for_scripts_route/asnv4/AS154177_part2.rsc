:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.60.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=38.60.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
