:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7417 and dst-address=168.101.0.0/17]] = 0) do={ add dst-address=168.101.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find comment=AS7417 and dst-address=168.101.128.0/21]] = 0) do={ add dst-address=168.101.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find comment=AS7417 and dst-address=168.101.136.0/22]] = 0) do={ add dst-address=168.101.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find comment=AS7417 and dst-address=168.101.200.0/24]] = 0) do={ add dst-address=168.101.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
