:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find dst-address=185.58.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find dst-address=46.227.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.227.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find dst-address=89.249.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find dst-address=93.185.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find dst-address=95.141.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
