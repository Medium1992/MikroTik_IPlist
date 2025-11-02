:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35041 and dst-address=209.152.160.0/19]] = 0) do={ add dst-address=209.152.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=217.70.32.0/20]] = 0) do={ add dst-address=217.70.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=45.134.44.0/24]] = 0) do={ add dst-address=45.134.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=45.159.156.0/22]] = 0) do={ add dst-address=45.159.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=64.17.32.0/20]] = 0) do={ add dst-address=64.17.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=64.88.128.0/19]] = 0) do={ add dst-address=64.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=66.111.192.0/18]] = 0) do={ add dst-address=66.111.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
:if ([:len [/ip/route/find comment=AS35041 and dst-address=83.168.192.0/18]] = 0) do={ add dst-address=83.168.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35041 }
