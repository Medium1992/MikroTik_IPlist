:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52020 }
:if ([:len [/ip/route/find dst-address=195.222.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52020 }
:if ([:len [/ip/route/find dst-address=213.108.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52020 }
