:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3456 and dst-address=142.136.0.0/16]] = 0) do={ add dst-address=142.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=165.237.0.0/16]] = 0) do={ add dst-address=165.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=192.219.231.0/24]] = 0) do={ add dst-address=192.219.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=204.235.112.0/21]] = 0) do={ add dst-address=204.235.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=204.235.120.0/23]] = 0) do={ add dst-address=204.235.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=204.29.131.0/24]] = 0) do={ add dst-address=204.29.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find comment=AS3456 and dst-address=67.48.224.0/19]] = 0) do={ add dst-address=67.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
