:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208726 and dst-address=for_scripts_route/asnv4/AS208726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208726 }
:if ([:len [/ip/route/find comment=AS208726 and dst-address=195.77.242.0/24]] = 0) do={ add dst-address=195.77.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208726 }
