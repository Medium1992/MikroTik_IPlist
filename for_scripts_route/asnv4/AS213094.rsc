:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213094 and dst-address=149.13.208.0/20]] = 0) do={ add dst-address=149.13.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=154.61.152.0/22]] = 0) do={ add dst-address=154.61.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=185.252.160.0/23]] = 0) do={ add dst-address=185.252.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=185.74.52.0/23]] = 0) do={ add dst-address=185.74.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=193.3.34.0/24]] = 0) do={ add dst-address=193.3.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=84.18.224.0/22]] = 0) do={ add dst-address=84.18.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=84.18.240.0/22]] = 0) do={ add dst-address=84.18.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=89.22.196.0/22]] = 0) do={ add dst-address=89.22.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
:if ([:len [/ip/route/find comment=AS213094 and dst-address=94.103.240.0/22]] = 0) do={ add dst-address=94.103.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213094 }
