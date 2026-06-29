:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.101/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=154.27.111.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.111.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.166.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=38.92.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
