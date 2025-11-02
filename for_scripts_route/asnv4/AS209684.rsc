:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209684 and dst-address=for_scripts_route/asnv4/AS209684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209684 }
:if ([:len [/ip/route/find comment=AS209684 and dst-address=95.214.56.0/24]] = 0) do={ add dst-address=95.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209684 }
:if ([:len [/ip/route/find comment=AS209684 and dst-address=95.214.58.0/23]] = 0) do={ add dst-address=95.214.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209684 }
