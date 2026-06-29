:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.59.6.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.6.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.6.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.6.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=85.91.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=88.0.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.0.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=95.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
