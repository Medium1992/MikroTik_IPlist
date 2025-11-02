:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62597 and dst-address=for_scripts_route/asnv4/AS62597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=103.35.248.0/23]] = 0) do={ add dst-address=103.35.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=103.35.250.0/24]] = 0) do={ add dst-address=103.35.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.192.0/22]] = 0) do={ add dst-address=163.114.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.196.0/24]] = 0) do={ add dst-address=163.114.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.199.0/24]] = 0) do={ add dst-address=163.114.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.200.0/22]] = 0) do={ add dst-address=163.114.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.205.0/24]] = 0) do={ add dst-address=163.114.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.206.0/23]] = 0) do={ add dst-address=163.114.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.208.0/23]] = 0) do={ add dst-address=163.114.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.211.0/24]] = 0) do={ add dst-address=163.114.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.212.0/22]] = 0) do={ add dst-address=163.114.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.216.0/23]] = 0) do={ add dst-address=163.114.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=163.114.233.0/24]] = 0) do={ add dst-address=163.114.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=185.103.32.0/23]] = 0) do={ add dst-address=185.103.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=185.103.35.0/24]] = 0) do={ add dst-address=185.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find comment=AS62597 and dst-address=198.51.44.0/23]] = 0) do={ add dst-address=198.51.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
