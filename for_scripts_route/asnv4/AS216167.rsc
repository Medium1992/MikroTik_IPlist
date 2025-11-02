:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216167 and dst-address=for_scripts_route/asnv4/AS216167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216167 }
:if ([:len [/ip/route/find comment=AS216167 and dst-address=62.223.10.0/23]] = 0) do={ add dst-address=62.223.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216167 }
