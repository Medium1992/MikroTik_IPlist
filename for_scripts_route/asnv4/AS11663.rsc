:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11663 and dst-address=161.119.0.0/16]] = 0) do={ add dst-address=161.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.0.0/17]] = 0) do={ add dst-address=165.239.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.128.0/19]] = 0) do={ add dst-address=165.239.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.160.0/20]] = 0) do={ add dst-address=165.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.177.0/24]] = 0) do={ add dst-address=165.239.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.178.0/23]] = 0) do={ add dst-address=165.239.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.180.0/22]] = 0) do={ add dst-address=165.239.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.184.0/21]] = 0) do={ add dst-address=165.239.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=165.239.192.0/18]] = 0) do={ add dst-address=165.239.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=168.177.0.0/16]] = 0) do={ add dst-address=168.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=168.178.0.0/15]] = 0) do={ add dst-address=168.178.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
:if ([:len [/ip/route/find comment=AS11663 and dst-address=168.180.0.0/16]] = 0) do={ add dst-address=168.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11663 }
