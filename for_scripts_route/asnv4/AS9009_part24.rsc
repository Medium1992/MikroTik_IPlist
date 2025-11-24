:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.177.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=95.181.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=95.214.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=95.214.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=95.214.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=96.126.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=96.126.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=96.62.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=96.62.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
:if ([:len [/ip/route/find dst-address=96.62.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9009 }
