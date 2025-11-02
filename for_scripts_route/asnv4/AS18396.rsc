:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18396 and dst-address=for_scripts_route/asnv4/AS18396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=122.144.112.0/21]] = 0) do={ add dst-address=122.144.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=122.144.64.0/23]] = 0) do={ add dst-address=122.144.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=122.144.67.0/24]] = 0) do={ add dst-address=122.144.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=122.144.68.0/22]] = 0) do={ add dst-address=122.144.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.104.0/24]] = 0) do={ add dst-address=202.84.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.106.0/23]] = 0) do={ add dst-address=202.84.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.111.0/24]] = 0) do={ add dst-address=202.84.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.113.0/24]] = 0) do={ add dst-address=202.84.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.114.0/23]] = 0) do={ add dst-address=202.84.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.119.0/24]] = 0) do={ add dst-address=202.84.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.124.0/23]] = 0) do={ add dst-address=202.84.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.127.0/24]] = 0) do={ add dst-address=202.84.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
:if ([:len [/ip/route/find comment=AS18396 and dst-address=202.84.96.0/23]] = 0) do={ add dst-address=202.84.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18396 }
