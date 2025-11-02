:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.48.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208783 }
:if ([:len [/ip/route/find dst-address=217.113.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208783 }
:if ([:len [/ip/route/find dst-address=46.227.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.227.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208783 }
:if ([:len [/ip/route/find dst-address=91.200.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208783 }
:if ([:len [/ip/route/find dst-address=91.213.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208783 }
