:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10054 and dst-address=103.10.216.0/22]] = 0) do={ add dst-address=103.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=103.10.92.0/22]] = 0) do={ add dst-address=103.10.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=112.121.192.0/18]] = 0) do={ add dst-address=112.121.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=112.133.128.0/18]] = 0) do={ add dst-address=112.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=120.29.128.0/20]] = 0) do={ add dst-address=120.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=122.128.64.0/20]] = 0) do={ add dst-address=122.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=150.242.144.0/22]] = 0) do={ add dst-address=150.242.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find comment=AS10054 and dst-address=49.246.0.0/17]] = 0) do={ add dst-address=49.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
