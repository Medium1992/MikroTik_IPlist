:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.162.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.221.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.246.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.36.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.36.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.51.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.74.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=103.75.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=110.44.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.44.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=111.125.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.125.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=113.30.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.30.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=183.87.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=183.87.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=183.87.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=45.112.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=45.123.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=45.252.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
:if ([:len [/ip/route/find dst-address=45.252.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132137 }
