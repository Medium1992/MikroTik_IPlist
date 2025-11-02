:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=195.222.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=212.27.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.27.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=212.47.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=212.49.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=212.65.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.65.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=212.65.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.65.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=217.28.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=62.128.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=62.128.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=62.128.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=87.98.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=87.98.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.98.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=87.98.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.98.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
:if ([:len [/ip/route/find dst-address=89.219.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3327 }
