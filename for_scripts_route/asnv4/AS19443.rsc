:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19443 and dst-address=12.220.96.0/24]] = 0) do={ add dst-address=12.220.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.100.0/22]] = 0) do={ add dst-address=170.37.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.104.0/22]] = 0) do={ add dst-address=170.37.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.108.0/23]] = 0) do={ add dst-address=170.37.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.110.0/24]] = 0) do={ add dst-address=170.37.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.120.0/23]] = 0) do={ add dst-address=170.37.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.128.0/21]] = 0) do={ add dst-address=170.37.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.144.0/22]] = 0) do={ add dst-address=170.37.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.148.0/23]] = 0) do={ add dst-address=170.37.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.150.0/24]] = 0) do={ add dst-address=170.37.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.199.0/24]] = 0) do={ add dst-address=170.37.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.224.0/24]] = 0) do={ add dst-address=170.37.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.227.0/24]] = 0) do={ add dst-address=170.37.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.238.0/24]] = 0) do={ add dst-address=170.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
:if ([:len [/ip/route/find comment=AS19443 and dst-address=170.37.244.0/23]] = 0) do={ add dst-address=170.37.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19443 }
