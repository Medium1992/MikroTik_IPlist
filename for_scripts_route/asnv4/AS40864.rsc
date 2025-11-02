:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40864 and dst-address=104.245.64.0/23]] = 0) do={ add dst-address=104.245.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=104.245.66.0/24]] = 0) do={ add dst-address=104.245.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=209.142.84.0/22]] = 0) do={ add dst-address=209.142.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=209.209.116.0/22]] = 0) do={ add dst-address=209.209.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=23.144.128.0/24]] = 0) do={ add dst-address=23.144.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=23.159.240.0/24]] = 0) do={ add dst-address=23.159.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=69.171.160.0/19]] = 0) do={ add dst-address=69.171.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=74.116.156.0/22]] = 0) do={ add dst-address=74.116.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
:if ([:len [/ip/route/find comment=AS40864 and dst-address=96.125.192.0/20]] = 0) do={ add dst-address=96.125.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40864 }
