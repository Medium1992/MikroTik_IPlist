:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207753 and dst-address=for_scripts_route/asnv4/AS207753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207753 }
:if ([:len [/ip/route/find comment=AS207753 and dst-address=195.246.254.0/23]] = 0) do={ add dst-address=195.246.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207753 }
:if ([:len [/ip/route/find comment=AS207753 and dst-address=195.248.244.0/23]] = 0) do={ add dst-address=195.248.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207753 }
