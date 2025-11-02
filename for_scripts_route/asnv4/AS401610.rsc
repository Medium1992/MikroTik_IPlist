:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401610 and dst-address=for_scripts_route/asnv4/AS401610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401610 }
:if ([:len [/ip/route/find comment=AS401610 and dst-address=206.168.104.0/23]] = 0) do={ add dst-address=206.168.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401610 }
:if ([:len [/ip/route/find comment=AS401610 and dst-address=206.168.107.0/24]] = 0) do={ add dst-address=206.168.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401610 }
