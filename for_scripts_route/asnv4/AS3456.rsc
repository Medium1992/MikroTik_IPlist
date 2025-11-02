:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.136.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=165.237.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=192.219.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=204.235.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=204.235.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=204.29.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
:if ([:len [/ip/route/find dst-address=67.48.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3456 }
