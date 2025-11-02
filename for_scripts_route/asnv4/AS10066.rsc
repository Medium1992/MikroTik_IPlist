:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10066 and dst-address=1.176.128.0/17]] = 0) do={ add dst-address=1.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
:if ([:len [/ip/route/find comment=AS10066 and dst-address=110.45.0.0/17]] = 0) do={ add dst-address=110.45.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
:if ([:len [/ip/route/find comment=AS10066 and dst-address=115.41.0.0/17]] = 0) do={ add dst-address=115.41.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
:if ([:len [/ip/route/find comment=AS10066 and dst-address=119.149.189.0/24]] = 0) do={ add dst-address=119.149.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
:if ([:len [/ip/route/find comment=AS10066 and dst-address=119.149.224.0/19]] = 0) do={ add dst-address=119.149.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
:if ([:len [/ip/route/find comment=AS10066 and dst-address=123.199.0.0/17]] = 0) do={ add dst-address=123.199.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10066 }
