:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find dst-address=212.68.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find dst-address=213.252.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
:if ([:len [/ip/route/find dst-address=62.89.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9066 }
