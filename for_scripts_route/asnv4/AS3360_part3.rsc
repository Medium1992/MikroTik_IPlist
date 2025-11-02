:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3360 and dst-address=217.27.4.0/24]] = 0) do={ add dst-address=217.27.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=217.27.7.0/24]] = 0) do={ add dst-address=217.27.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.0.0/21]] = 0) do={ add dst-address=66.54.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.16.0/21]] = 0) do={ add dst-address=66.54.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.28.0/22]] = 0) do={ add dst-address=66.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.36.0/22]] = 0) do={ add dst-address=66.54.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.48.0/22]] = 0) do={ add dst-address=66.54.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find comment=AS3360 and dst-address=66.54.56.0/21]] = 0) do={ add dst-address=66.54.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
