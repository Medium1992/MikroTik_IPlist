:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.116.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.127.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.137.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.148.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.153.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.157.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.159.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.159.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.160.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.170.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.175.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.176.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.225.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.25.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.91.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=103.93.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=157.20.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=163.53.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
:if ([:len [/ip/route/find dst-address=45.116.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.116.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58898 }
