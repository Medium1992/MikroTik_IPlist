:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.93.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53075 }
:if ([:len [/ip/route/find dst-address=186.194.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53075 }
:if ([:len [/ip/route/find dst-address=187.94.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.94.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53075 }
