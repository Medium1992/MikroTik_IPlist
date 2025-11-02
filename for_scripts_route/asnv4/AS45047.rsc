:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45047 and dst-address=for_scripts_route/asnv4/AS45047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45047 }
:if ([:len [/ip/route/find comment=AS45047 and dst-address=93.188.217.0/24]] = 0) do={ add dst-address=93.188.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45047 }
