:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.110.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.84.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
