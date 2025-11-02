:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45888 and dst-address=for_scripts_route/asnv4/AS45888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45888 }
:if ([:len [/ip/route/find comment=AS45888 and dst-address=194.119.12.0/24]] = 0) do={ add dst-address=194.119.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45888 }
:if ([:len [/ip/route/find comment=AS45888 and dst-address=194.119.14.0/24]] = 0) do={ add dst-address=194.119.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45888 }
