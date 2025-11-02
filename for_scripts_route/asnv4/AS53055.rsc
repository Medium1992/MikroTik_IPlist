:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.234.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.234.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53055 }
:if ([:len [/ip/route/find dst-address=186.227.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.227.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53055 }
:if ([:len [/ip/route/find dst-address=187.45.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53055 }
