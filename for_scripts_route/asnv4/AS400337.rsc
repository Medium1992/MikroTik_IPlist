:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.245.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.166.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.166.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=163.245.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=206.225.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=38.110.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=38.51.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
:if ([:len [/ip/route/find dst-address=38.7.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400337 }
