:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.209.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=85.237.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=86.38.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=87.237.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=88.209.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=88.216.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=88.216.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=88.80.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=89.117.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=89.117.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=89.251.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=89.44.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=91.132.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=91.216.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=95.135.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=98.142.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
