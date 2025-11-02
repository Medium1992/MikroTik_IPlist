:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.236.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find dst-address=198.237.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.237.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
