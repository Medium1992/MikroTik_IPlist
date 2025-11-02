:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.4.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.4.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=124.4.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.4.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=124.4.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.4.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=124.4.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.4.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=182.94.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.94.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=182.94.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.94.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=58.2.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=58.2.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.2.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=58.2.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.2.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find dst-address=8.19.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
