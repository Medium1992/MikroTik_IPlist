:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10126 and dst-address=114.30.32.0/20]] = 0) do={ add dst-address=114.30.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=175.111.192.0/19]] = 0) do={ add dst-address=175.111.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=175.111.248.0/21]] = 0) do={ add dst-address=175.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=203.160.240.0/20]] = 0) do={ add dst-address=203.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.56.0/21]] = 0) do={ add dst-address=220.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.64.0/21]] = 0) do={ add dst-address=220.128.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.73.0/24]] = 0) do={ add dst-address=220.128.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.74.0/23]] = 0) do={ add dst-address=220.128.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.76.0/24]] = 0) do={ add dst-address=220.128.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.78.0/24]] = 0) do={ add dst-address=220.128.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.81.0/24]] = 0) do={ add dst-address=220.128.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.82.0/23]] = 0) do={ add dst-address=220.128.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.84.0/22]] = 0) do={ add dst-address=220.128.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find comment=AS10126 and dst-address=220.128.88.0/21]] = 0) do={ add dst-address=220.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
