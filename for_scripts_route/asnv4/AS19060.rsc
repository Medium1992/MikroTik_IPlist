:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19060 and dst-address=for_scripts_route/asnv4/AS19060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19060 }
:if ([:len [/ip/route/find comment=AS19060 and dst-address=198.203.242.0/23]] = 0) do={ add dst-address=198.203.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19060 }
:if ([:len [/ip/route/find comment=AS19060 and dst-address=198.203.244.0/23]] = 0) do={ add dst-address=198.203.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19060 }
