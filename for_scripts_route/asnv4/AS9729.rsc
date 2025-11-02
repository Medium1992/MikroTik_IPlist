:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.128.0/19]] = 0) do={ add dst-address=202.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.164.0/22]] = 0) do={ add dst-address=202.85.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.168.0/22]] = 0) do={ add dst-address=202.85.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.180.0/22]] = 0) do={ add dst-address=202.85.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.184.0/22]] = 0) do={ add dst-address=202.85.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.188.0/24]] = 0) do={ add dst-address=202.85.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=202.85.190.0/23]] = 0) do={ add dst-address=202.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=203.194.128.0/17]] = 0) do={ add dst-address=203.194.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.108.0/22]] = 0) do={ add dst-address=210.184.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.112.0/21]] = 0) do={ add dst-address=210.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.120.0/23]] = 0) do={ add dst-address=210.184.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.122.0/24]] = 0) do={ add dst-address=210.184.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.124.0/24]] = 0) do={ add dst-address=210.184.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.127.0/24]] = 0) do={ add dst-address=210.184.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.128.0/17]] = 0) do={ add dst-address=210.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find comment=AS9729 and dst-address=210.184.96.0/21]] = 0) do={ add dst-address=210.184.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
