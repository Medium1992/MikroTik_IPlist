:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53167 }
:if ([:len [/ip/route/find dst-address=177.22.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.22.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53167 }
:if ([:len [/ip/route/find dst-address=186.219.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53167 }
