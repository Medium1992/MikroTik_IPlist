:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=154.91.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=154.91.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=156.230.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.230.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=203.168.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=203.168.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=203.168.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=205.198.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.198.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=205.198.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.198.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=209.146.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=38.150.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=38.150.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
:if ([:len [/ip/route/find dst-address=38.47.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140570 }
