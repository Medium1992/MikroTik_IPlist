:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62418 and dst-address=for_scripts_route/asnv4/AS62418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62418 }
:if ([:len [/ip/route/find comment=AS62418 and dst-address=195.34.98.0/23]] = 0) do={ add dst-address=195.34.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62418 }
:if ([:len [/ip/route/find comment=AS62418 and dst-address=62.204.132.0/23]] = 0) do={ add dst-address=62.204.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62418 }
