:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.91.36.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.36.80/31 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.36.83/32 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.36.84/30 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.36.88/29 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.36.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.36.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.91.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.91.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
