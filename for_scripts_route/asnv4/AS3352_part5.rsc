:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.59.111.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=85.91.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=88.0.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.0.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=89.32.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=95.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
