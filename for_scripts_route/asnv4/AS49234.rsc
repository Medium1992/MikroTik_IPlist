:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.17.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find dst-address=193.17.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find dst-address=193.24.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find dst-address=193.30.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find dst-address=193.30.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find dst-address=77.87.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
