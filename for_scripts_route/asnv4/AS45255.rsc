:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45255 and dst-address=for_scripts_route/asnv4/AS45255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45255 }
:if ([:len [/ip/route/find comment=AS45255 and dst-address=49.231.28.0/24]] = 0) do={ add dst-address=49.231.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45255 }
