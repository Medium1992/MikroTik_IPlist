:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.43.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.43.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=131.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=131.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=131.136.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.136.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=131.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=131.139.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
:if ([:len [/ip/route/find dst-address=192.16.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3766 }
