:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13930 and dst-address=for_scripts_route/asnv4/AS13930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13930 }
:if ([:len [/ip/route/find comment=AS13930 and dst-address=199.242.168.0/24]] = 0) do={ add dst-address=199.242.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13930 }
