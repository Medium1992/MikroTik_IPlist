:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10135 and dst-address=115.85.144.0/20]] = 0) do={ add dst-address=115.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=202.168.192.0/20]] = 0) do={ add dst-address=202.168.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=49.128.112.0/20]] = 0) do={ add dst-address=49.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=61.64.48.0/24]] = 0) do={ add dst-address=61.64.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=61.64.50.0/23]] = 0) do={ add dst-address=61.64.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=61.64.52.0/22]] = 0) do={ add dst-address=61.64.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find comment=AS10135 and dst-address=61.64.56.0/21]] = 0) do={ add dst-address=61.64.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
