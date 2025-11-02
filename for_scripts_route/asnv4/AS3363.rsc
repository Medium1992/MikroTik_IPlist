:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3363 and dst-address=143.89.0.0/16]] = 0) do={ add dst-address=143.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=175.159.240.0/22]] = 0) do={ add dst-address=175.159.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=175.159.96.0/19]] = 0) do={ add dst-address=175.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=202.125.224.0/21]] = 0) do={ add dst-address=202.125.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=202.14.80.0/24]] = 0) do={ add dst-address=202.14.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=202.40.138.0/23]] = 0) do={ add dst-address=202.40.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
:if ([:len [/ip/route/find comment=AS3363 and dst-address=203.188.104.0/21]] = 0) do={ add dst-address=203.188.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3363 }
