:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7926 and dst-address=165.109.129.0/24]] = 0) do={ add dst-address=165.109.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=165.109.130.0/23]] = 0) do={ add dst-address=165.109.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=165.109.132.0/24]] = 0) do={ add dst-address=165.109.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=165.109.96.0/19]] = 0) do={ add dst-address=165.109.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.105.0/24]] = 0) do={ add dst-address=168.230.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.108.0/23]] = 0) do={ add dst-address=168.230.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.111.0/24]] = 0) do={ add dst-address=168.230.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.221.0/24]] = 0) do={ add dst-address=168.230.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.222.0/23]] = 0) do={ add dst-address=168.230.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.224.0/24]] = 0) do={ add dst-address=168.230.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
:if ([:len [/ip/route/find comment=AS7926 and dst-address=168.230.96.0/21]] = 0) do={ add dst-address=168.230.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7926 }
