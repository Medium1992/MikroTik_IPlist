:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.150.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find dst-address=163.150.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.150.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
