:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18042 and dst-address=for_scripts_route/asnv4/AS18042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
:if ([:len [/ip/route/find comment=AS18042 and dst-address=103.123.188.0/24]] = 0) do={ add dst-address=103.123.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
:if ([:len [/ip/route/find comment=AS18042 and dst-address=58.86.0.0/16]] = 0) do={ add dst-address=58.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
:if ([:len [/ip/route/find comment=AS18042 and dst-address=61.63.0.0/18]] = 0) do={ add dst-address=61.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
:if ([:len [/ip/route/find comment=AS18042 and dst-address=61.63.64.0/19]] = 0) do={ add dst-address=61.63.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
:if ([:len [/ip/route/find comment=AS18042 and dst-address=61.67.128.0/17]] = 0) do={ add dst-address=61.67.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18042 }
