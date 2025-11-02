:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26211 and dst-address=148.163.132.0/22]] = 0) do={ add dst-address=148.163.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=148.163.144.0/21]] = 0) do={ add dst-address=148.163.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=148.163.156.0/23]] = 0) do={ add dst-address=148.163.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=205.220.160.0/21]] = 0) do={ add dst-address=205.220.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=205.220.168.0/22]] = 0) do={ add dst-address=205.220.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=205.220.186.0/24]] = 0) do={ add dst-address=205.220.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=205.220.190.0/23]] = 0) do={ add dst-address=205.220.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=208.56.16.0/24]] = 0) do={ add dst-address=208.56.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=208.56.8.0/22]] = 0) do={ add dst-address=208.56.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=208.84.65.0/24]] = 0) do={ add dst-address=208.84.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=208.84.66.0/24]] = 0) do={ add dst-address=208.84.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=208.86.202.0/23]] = 0) do={ add dst-address=208.86.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=66.159.227.0/24]] = 0) do={ add dst-address=66.159.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=66.159.240.0/23]] = 0) do={ add dst-address=66.159.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=66.159.248.0/23]] = 0) do={ add dst-address=66.159.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=67.231.144.0/21]] = 0) do={ add dst-address=67.231.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
:if ([:len [/ip/route/find comment=AS26211 and dst-address=67.231.158.0/23]] = 0) do={ add dst-address=67.231.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26211 }
