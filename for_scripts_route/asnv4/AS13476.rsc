:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13476 and dst-address=153.90.0.0/16]] = 0) do={ add dst-address=153.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=192.105.205.0/24]] = 0) do={ add dst-address=192.105.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=192.150.88.0/24]] = 0) do={ add dst-address=192.150.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=192.156.215.0/24]] = 0) do={ add dst-address=192.156.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=192.31.215.0/24]] = 0) do={ add dst-address=192.31.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=192.42.7.0/24]] = 0) do={ add dst-address=192.42.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.128.0/24]] = 0) do={ add dst-address=207.196.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.130.0/23]] = 0) do={ add dst-address=207.196.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.150.0/23]] = 0) do={ add dst-address=207.196.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.152.0/24]] = 0) do={ add dst-address=207.196.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.160.0/22]] = 0) do={ add dst-address=207.196.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.164.0/23]] = 0) do={ add dst-address=207.196.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.166.0/24]] = 0) do={ add dst-address=207.196.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.179.0/24]] = 0) do={ add dst-address=207.196.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.208.0/20]] = 0) do={ add dst-address=207.196.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.224.0/20]] = 0) do={ add dst-address=207.196.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
:if ([:len [/ip/route/find comment=AS13476 and dst-address=207.196.248.0/21]] = 0) do={ add dst-address=207.196.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13476 }
