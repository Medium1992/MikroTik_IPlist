:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.244.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=80.83.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=85.118.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=89.106.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=91.124.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=92.112.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=94.249.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=94.249.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=94.249.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=95.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=96.43.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
