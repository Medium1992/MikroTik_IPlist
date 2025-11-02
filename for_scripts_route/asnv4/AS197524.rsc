:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197524 and dst-address=109.199.160.0/19]] = 0) do={ add dst-address=109.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=185.18.36.0/22]] = 0) do={ add dst-address=185.18.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=185.9.64.0/22]] = 0) do={ add dst-address=185.9.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=185.93.200.0/22]] = 0) do={ add dst-address=185.93.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=5.22.240.0/21]] = 0) do={ add dst-address=5.22.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=88.133.0.0/17]] = 0) do={ add dst-address=88.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=88.133.128.0/20]] = 0) do={ add dst-address=88.133.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=88.133.156.0/22]] = 0) do={ add dst-address=88.133.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
:if ([:len [/ip/route/find comment=AS197524 and dst-address=91.235.8.0/22]] = 0) do={ add dst-address=91.235.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197524 }
