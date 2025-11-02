:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.246.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=170.140.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=206.3.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.3.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
:if ([:len [/ip/route/find dst-address=206.57.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3512 }
