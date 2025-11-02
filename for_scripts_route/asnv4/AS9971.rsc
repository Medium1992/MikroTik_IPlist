:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9971 and dst-address=103.51.188.0/22]] = 0) do={ add dst-address=103.51.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
:if ([:len [/ip/route/find comment=AS9971 and dst-address=113.30.0.0/18]] = 0) do={ add dst-address=113.30.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
:if ([:len [/ip/route/find comment=AS9971 and dst-address=124.197.128.0/18]] = 0) do={ add dst-address=124.197.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
:if ([:len [/ip/route/find comment=AS9971 and dst-address=124.197.192.0/19]] = 0) do={ add dst-address=124.197.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
:if ([:len [/ip/route/find comment=AS9971 and dst-address=27.115.128.0/18]] = 0) do={ add dst-address=27.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
:if ([:len [/ip/route/find comment=AS9971 and dst-address=45.112.100.0/22]] = 0) do={ add dst-address=45.112.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9971 }
