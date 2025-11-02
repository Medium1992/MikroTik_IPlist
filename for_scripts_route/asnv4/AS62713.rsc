:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62713 and dst-address=for_scripts_route/asnv4/AS62713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=103.231.98.0/23]] = 0) do={ add dst-address=103.231.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=104.36.112.0/22]] = 0) do={ add dst-address=104.36.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=162.248.16.0/22]] = 0) do={ add dst-address=162.248.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=185.64.188.0/22]] = 0) do={ add dst-address=185.64.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=192.82.242.0/23]] = 0) do={ add dst-address=192.82.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=198.47.127.0/24]] = 0) do={ add dst-address=198.47.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=204.237.133.0/24]] = 0) do={ add dst-address=204.237.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=207.65.32.0/21]] = 0) do={ add dst-address=207.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=67.199.150.0/24]] = 0) do={ add dst-address=67.199.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
:if ([:len [/ip/route/find comment=AS62713 and dst-address=8.28.7.0/24]] = 0) do={ add dst-address=8.28.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62713 }
