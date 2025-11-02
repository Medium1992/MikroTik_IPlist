:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.236.128.0/19]] = 0) do={ add dst-address=198.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.144.0/20]] = 0) do={ add dst-address=198.237.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.160.0/22]] = 0) do={ add dst-address=198.237.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.196.0/22]] = 0) do={ add dst-address=198.237.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.204.0/22]] = 0) do={ add dst-address=198.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.240.0/20]] = 0) do={ add dst-address=198.237.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.53.0/24]] = 0) do={ add dst-address=198.237.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.54.0/23]] = 0) do={ add dst-address=198.237.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
:if ([:len [/ip/route/find comment=AS3933 and dst-address=198.237.56.0/21]] = 0) do={ add dst-address=198.237.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3933 }
