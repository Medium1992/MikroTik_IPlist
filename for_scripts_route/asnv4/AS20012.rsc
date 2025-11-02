:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.0.0/17]] = 0) do={ add dst-address=168.158.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.128.0/18]] = 0) do={ add dst-address=168.158.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.192.0/19]] = 0) do={ add dst-address=168.158.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.228.0/22]] = 0) do={ add dst-address=168.158.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.232.0/21]] = 0) do={ add dst-address=168.158.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
:if ([:len [/ip/route/find comment=AS20012 and dst-address=168.158.240.0/20]] = 0) do={ add dst-address=168.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20012 }
