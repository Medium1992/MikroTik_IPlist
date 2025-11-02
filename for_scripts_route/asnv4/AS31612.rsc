:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31612 and dst-address=134.54.0.0/17]] = 0) do={ add dst-address=134.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31612 }
:if ([:len [/ip/route/find comment=AS31612 and dst-address=134.54.128.0/18]] = 0) do={ add dst-address=134.54.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31612 }
:if ([:len [/ip/route/find comment=AS31612 and dst-address=134.54.192.0/19]] = 0) do={ add dst-address=134.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31612 }
:if ([:len [/ip/route/find comment=AS31612 and dst-address=134.54.224.0/20]] = 0) do={ add dst-address=134.54.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31612 }
:if ([:len [/ip/route/find comment=AS31612 and dst-address=134.54.240.0/21]] = 0) do={ add dst-address=134.54.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31612 }
