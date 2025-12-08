:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=103.43.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=103.43.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=103.69.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=110.232.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=114.129.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.129.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=116.206.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=137.83.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=185.207.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find dst-address=203.170.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
