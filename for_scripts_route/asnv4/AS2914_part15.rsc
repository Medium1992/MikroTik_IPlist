:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.61.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.134.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.135.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.135.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.164.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.164.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=95.170.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.126.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.126.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=98.159.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
