:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=141.193.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=148.59.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=158.247.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=199.127.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=199.168.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=199.27.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.27.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
:if ([:len [/ip/route/find dst-address=38.10.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53586 }
