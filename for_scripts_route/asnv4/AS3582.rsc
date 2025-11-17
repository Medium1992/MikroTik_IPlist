:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find dst-address=163.41.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find dst-address=184.171.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.171.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find dst-address=207.98.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find dst-address=207.98.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.98.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
