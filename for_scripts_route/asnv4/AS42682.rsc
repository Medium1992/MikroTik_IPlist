:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42682 and dst-address=109.194.224.0/20]] = 0) do={ add dst-address=109.194.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=176.213.0.0/19]] = 0) do={ add dst-address=176.213.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=188.134.32.0/19]] = 0) do={ add dst-address=188.134.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=188.187.240.0/24]] = 0) do={ add dst-address=188.187.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=37.112.128.0/20]] = 0) do={ add dst-address=37.112.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=5.164.192.0/18]] = 0) do={ add dst-address=5.164.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=5.166.192.0/19]] = 0) do={ add dst-address=5.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=5.3.192.0/19]] = 0) do={ add dst-address=5.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=91.144.184.0/22]] = 0) do={ add dst-address=91.144.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=92.255.244.0/23]] = 0) do={ add dst-address=92.255.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
:if ([:len [/ip/route/find comment=AS42682 and dst-address=95.79.0.0/16]] = 0) do={ add dst-address=95.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42682 }
