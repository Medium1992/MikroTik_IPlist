:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.186.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=192.188.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=192.188.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=192.245.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=205.237.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=64.113.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find dst-address=65.110.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
