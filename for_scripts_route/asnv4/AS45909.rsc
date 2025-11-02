:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45909 and dst-address=for_scripts_route/asnv4/AS45909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45909 }
:if ([:len [/ip/route/find comment=AS45909 and dst-address=129.192.242.0/23]] = 0) do={ add dst-address=129.192.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45909 }
:if ([:len [/ip/route/find comment=AS45909 and dst-address=130.100.173.0/24]] = 0) do={ add dst-address=130.100.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45909 }
:if ([:len [/ip/route/find comment=AS45909 and dst-address=130.100.175.0/24]] = 0) do={ add dst-address=130.100.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45909 }
