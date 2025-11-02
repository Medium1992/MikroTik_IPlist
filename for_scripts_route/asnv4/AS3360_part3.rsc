:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.27.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.27.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=217.27.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.27.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
:if ([:len [/ip/route/find dst-address=66.54.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3360 }
