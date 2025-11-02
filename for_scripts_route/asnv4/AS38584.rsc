:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.63.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
:if ([:len [/ip/route/find dst-address=202.63.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38584 }
