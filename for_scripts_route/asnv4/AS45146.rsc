:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45146 and dst-address=for_scripts_route/asnv4/AS45146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45146 }
:if ([:len [/ip/route/find comment=AS45146 and dst-address=119.235.248.0/21]] = 0) do={ add dst-address=119.235.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45146 }
