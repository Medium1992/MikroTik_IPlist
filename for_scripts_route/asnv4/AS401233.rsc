:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401233 and dst-address=for_scripts_route/asnv4/AS401233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
:if ([:len [/ip/route/find comment=AS401233 and dst-address=128.254.180.0/23]] = 0) do={ add dst-address=128.254.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
:if ([:len [/ip/route/find comment=AS401233 and dst-address=130.51.124.0/23]] = 0) do={ add dst-address=130.51.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
:if ([:len [/ip/route/find comment=AS401233 and dst-address=23.183.200.0/24]] = 0) do={ add dst-address=23.183.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
