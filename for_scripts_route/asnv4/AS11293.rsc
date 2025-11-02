:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.48.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=128.48.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=128.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=192.12.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=192.35.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=192.35.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
:if ([:len [/ip/route/find dst-address=192.35.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11293 }
