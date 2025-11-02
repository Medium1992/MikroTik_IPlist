:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.60.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37918 }
:if ([:len [/ip/route/find dst-address=192.68.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37918 }
:if ([:len [/ip/route/find dst-address=192.68.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37918 }
:if ([:len [/ip/route/find dst-address=192.68.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37918 }
:if ([:len [/ip/route/find dst-address=192.68.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37918 }
