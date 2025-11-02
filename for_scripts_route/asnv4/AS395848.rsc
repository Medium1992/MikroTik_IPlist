:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395848 and dst-address=for_scripts_route/asnv4/AS395848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=192.112.68.0/24]] = 0) do={ add dst-address=192.112.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=198.144.48.0/20]] = 0) do={ add dst-address=198.144.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.208.0/23]] = 0) do={ add dst-address=206.55.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.210.0/24]] = 0) do={ add dst-address=206.55.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.214.0/23]] = 0) do={ add dst-address=206.55.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.216.0/24]] = 0) do={ add dst-address=206.55.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.218.0/24]] = 0) do={ add dst-address=206.55.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find comment=AS395848 and dst-address=206.55.220.0/24]] = 0) do={ add dst-address=206.55.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
