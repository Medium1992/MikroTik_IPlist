:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.5.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
:if ([:len [/ip/route/find dst-address=199.5.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3458 }
