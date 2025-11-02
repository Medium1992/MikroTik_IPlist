:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9 and dst-address=128.2.0.0/16]] = 0) do={ add dst-address=128.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=128.237.0.0/16]] = 0) do={ add dst-address=128.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=192.12.32.0/24]] = 0) do={ add dst-address=192.12.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=192.5.146.0/24]] = 0) do={ add dst-address=192.5.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=192.58.107.0/24]] = 0) do={ add dst-address=192.58.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=192.80.210.0/24]] = 0) do={ add dst-address=192.80.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=204.194.28.0/22]] = 0) do={ add dst-address=204.194.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
:if ([:len [/ip/route/find comment=AS9 and dst-address=209.129.244.0/23]] = 0) do={ add dst-address=209.129.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9 }
