:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50719 }
:if ([:len [/ip/route/find dst-address=195.191.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50719 }
:if ([:len [/ip/route/find dst-address=5.206.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.206.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50719 }
:if ([:len [/ip/route/find dst-address=91.227.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50719 }
