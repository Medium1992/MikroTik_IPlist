:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212790 and dst-address=for_scripts_route/asnv4/AS212790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212790 }
:if ([:len [/ip/route/find comment=AS212790 and dst-address=195.114.136.0/24]] = 0) do={ add dst-address=195.114.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212790 }
