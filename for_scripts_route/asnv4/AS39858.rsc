:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39858 and dst-address=for_scripts_route/asnv4/AS39858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find comment=AS39858 and dst-address=31.29.128.0/20]] = 0) do={ add dst-address=31.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find comment=AS39858 and dst-address=31.29.176.0/24]] = 0) do={ add dst-address=31.29.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find comment=AS39858 and dst-address=31.29.178.0/23]] = 0) do={ add dst-address=31.29.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find comment=AS39858 and dst-address=31.29.180.0/23]] = 0) do={ add dst-address=31.29.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find comment=AS39858 and dst-address=31.29.188.0/22]] = 0) do={ add dst-address=31.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
