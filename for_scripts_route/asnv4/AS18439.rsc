:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18439 and dst-address=139.64.249.0/24]] = 0) do={ add dst-address=139.64.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=158.51.8.0/24]] = 0) do={ add dst-address=158.51.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.0/25]] = 0) do={ add dst-address=172.82.122.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.128/26]] = 0) do={ add dst-address=172.82.122.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.192/30]] = 0) do={ add dst-address=172.82.122.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.196/32]] = 0) do={ add dst-address=172.82.122.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.198/31]] = 0) do={ add dst-address=172.82.122.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.200/29]] = 0) do={ add dst-address=172.82.122.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.208/28]] = 0) do={ add dst-address=172.82.122.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.122.224/27]] = 0) do={ add dst-address=172.82.122.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=172.82.123.0/24]] = 0) do={ add dst-address=172.82.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=207.174.108.0/23]] = 0) do={ add dst-address=207.174.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=208.78.156.0/24]] = 0) do={ add dst-address=208.78.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
:if ([:len [/ip/route/find comment=AS18439 and dst-address=216.115.188.0/24]] = 0) do={ add dst-address=216.115.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18439 }
