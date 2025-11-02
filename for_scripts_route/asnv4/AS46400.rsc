:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46400 and dst-address=for_scripts_route/asnv4/AS46400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46400 }
:if ([:len [/ip/route/find comment=AS46400 and dst-address=192.159.104.0/24]] = 0) do={ add dst-address=192.159.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46400 }
