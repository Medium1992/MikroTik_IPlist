:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198479 and dst-address=185.5.236.0/23]] = 0) do={ add dst-address=185.5.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=185.9.192.0/22]] = 0) do={ add dst-address=185.9.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=37.128.168.0/23]] = 0) do={ add dst-address=37.128.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=37.128.171.0/24]] = 0) do={ add dst-address=37.128.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=37.128.172.0/23]] = 0) do={ add dst-address=37.128.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=37.128.174.0/24]] = 0) do={ add dst-address=37.128.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=91.235.108.0/22]] = 0) do={ add dst-address=91.235.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=91.235.48.0/23]] = 0) do={ add dst-address=91.235.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
:if ([:len [/ip/route/find comment=AS198479 and dst-address=91.235.51.0/24]] = 0) do={ add dst-address=91.235.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198479 }
