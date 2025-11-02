:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.128.0/23]] = 0) do={ add dst-address=186.2.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.131.0/24]] = 0) do={ add dst-address=186.2.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.132.0/22]] = 0) do={ add dst-address=186.2.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.136.0/21]] = 0) do={ add dst-address=186.2.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.144.0/22]] = 0) do={ add dst-address=186.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.150.0/23]] = 0) do={ add dst-address=186.2.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=186.2.152.0/21]] = 0) do={ add dst-address=186.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=190.242.24.0/22]] = 0) do={ add dst-address=190.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=190.53.248.0/23]] = 0) do={ add dst-address=190.53.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
:if ([:len [/ip/route/find comment=AS52262 and dst-address=191.103.86.0/24]] = 0) do={ add dst-address=191.103.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52262 }
