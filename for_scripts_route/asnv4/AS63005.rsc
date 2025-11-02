:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.128.0/24]] = 0) do={ add dst-address=207.192.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.130.0/23]] = 0) do={ add dst-address=207.192.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.132.0/22]] = 0) do={ add dst-address=207.192.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.136.0/21]] = 0) do={ add dst-address=207.192.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.144.0/22]] = 0) do={ add dst-address=207.192.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.149.0/24]] = 0) do={ add dst-address=207.192.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.150.0/23]] = 0) do={ add dst-address=207.192.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.152.0/21]] = 0) do={ add dst-address=207.192.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.160.0/23]] = 0) do={ add dst-address=207.192.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.163.0/24]] = 0) do={ add dst-address=207.192.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.164.0/23]] = 0) do={ add dst-address=207.192.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.166.0/24]] = 0) do={ add dst-address=207.192.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.171.0/24]] = 0) do={ add dst-address=207.192.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.172.0/22]] = 0) do={ add dst-address=207.192.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.176.0/22]] = 0) do={ add dst-address=207.192.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.183.0/24]] = 0) do={ add dst-address=207.192.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.184.0/23]] = 0) do={ add dst-address=207.192.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
:if ([:len [/ip/route/find comment=AS63005 and dst-address=207.192.188.0/23]] = 0) do={ add dst-address=207.192.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63005 }
