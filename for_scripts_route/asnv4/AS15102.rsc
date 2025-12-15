:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.240.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=208.82.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=44.135.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=44.190.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.190.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=64.56.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=64.56.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=64.56.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=64.56.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=67.215.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=67.215.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=67.215.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.13.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.13.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.13.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.13.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.13.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find dst-address=72.172.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
