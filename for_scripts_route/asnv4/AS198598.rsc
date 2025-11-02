:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198598 and dst-address=for_scripts_route/asnv4/AS198598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198598 }
:if ([:len [/ip/route/find comment=AS198598 and dst-address=194.88.15.0/24]] = 0) do={ add dst-address=194.88.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198598 }
