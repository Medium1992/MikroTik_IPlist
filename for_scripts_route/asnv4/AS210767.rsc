:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.64.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210767 }
:if ([:len [/ip/route/find dst-address=193.161.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210767 }
:if ([:len [/ip/route/find dst-address=5.183.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210767 }
