:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11452 and dst-address=146.203.0.0/17]] = 0) do={ add dst-address=146.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find comment=AS11452 and dst-address=146.203.128.0/20]] = 0) do={ add dst-address=146.203.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find comment=AS11452 and dst-address=146.203.144.0/21]] = 0) do={ add dst-address=146.203.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find comment=AS11452 and dst-address=146.203.192.0/18]] = 0) do={ add dst-address=146.203.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find comment=AS11452 and dst-address=159.123.127.0/24]] = 0) do={ add dst-address=159.123.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
