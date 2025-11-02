:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37315 and dst-address=102.165.192.0/18]] = 0) do={ add dst-address=102.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find comment=AS37315 and dst-address=192.96.139.0/24]] = 0) do={ add dst-address=192.96.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find comment=AS37315 and dst-address=197.234.128.0/18]] = 0) do={ add dst-address=197.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find comment=AS37315 and dst-address=41.79.108.0/22]] = 0) do={ add dst-address=41.79.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find comment=AS37315 and dst-address=41.87.192.0/19]] = 0) do={ add dst-address=41.87.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
