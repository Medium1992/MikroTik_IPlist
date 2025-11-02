:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40584 and dst-address=for_scripts_route/asnv4/AS40584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find comment=AS40584 and dst-address=174.128.186.0/23]] = 0) do={ add dst-address=174.128.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find comment=AS40584 and dst-address=192.138.209.0/24]] = 0) do={ add dst-address=192.138.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find comment=AS40584 and dst-address=204.107.95.0/24]] = 0) do={ add dst-address=204.107.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find comment=AS40584 and dst-address=204.62.233.0/24]] = 0) do={ add dst-address=204.62.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
