:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393964 and dst-address=147.160.2.0/23]] = 0) do={ add dst-address=147.160.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
:if ([:len [/ip/route/find comment=AS393964 and dst-address=148.59.230.0/23]] = 0) do={ add dst-address=148.59.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
:if ([:len [/ip/route/find comment=AS393964 and dst-address=149.19.182.0/23]] = 0) do={ add dst-address=149.19.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
:if ([:len [/ip/route/find comment=AS393964 and dst-address=209.222.70.0/24]] = 0) do={ add dst-address=209.222.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
:if ([:len [/ip/route/find comment=AS393964 and dst-address=216.21.8.0/22]] = 0) do={ add dst-address=216.21.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
:if ([:len [/ip/route/find comment=AS393964 and dst-address=68.169.108.0/22]] = 0) do={ add dst-address=68.169.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393964 }
