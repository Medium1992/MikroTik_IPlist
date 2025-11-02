:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33154 and dst-address=164.52.224.0/19]] = 0) do={ add dst-address=164.52.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=167.77.192.0/18]] = 0) do={ add dst-address=167.77.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=192.150.112.0/24]] = 0) do={ add dst-address=192.150.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=192.5.104.0/24]] = 0) do={ add dst-address=192.5.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=192.70.254.0/24]] = 0) do={ add dst-address=192.70.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=206.107.152.0/21]] = 0) do={ add dst-address=206.107.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=207.42.248.0/21]] = 0) do={ add dst-address=207.42.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=208.10.140.0/22]] = 0) do={ add dst-address=208.10.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=208.103.112.0/24]] = 0) do={ add dst-address=208.103.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=208.103.114.0/23]] = 0) do={ add dst-address=208.103.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=208.103.116.0/22]] = 0) do={ add dst-address=208.103.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=208.103.120.0/21]] = 0) do={ add dst-address=208.103.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=45.41.203.0/24]] = 0) do={ add dst-address=45.41.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=63.133.240.0/20]] = 0) do={ add dst-address=63.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=64.58.240.0/20]] = 0) do={ add dst-address=64.58.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=66.45.93.0/24]] = 0) do={ add dst-address=66.45.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
:if ([:len [/ip/route/find comment=AS33154 and dst-address=76.78.156.0/24]] = 0) do={ add dst-address=76.78.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33154 }
