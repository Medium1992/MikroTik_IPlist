:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=142.214.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=142.214.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=142.214.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=142.214.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=142.214.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=154.30.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.30.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=216.122.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=216.122.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=216.122.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=38.125.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=38.20.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=38.87.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find dst-address=38.87.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
