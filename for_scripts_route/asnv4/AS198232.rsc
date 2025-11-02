:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198232 and dst-address=for_scripts_route/asnv4/AS198232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198232 }
:if ([:len [/ip/route/find comment=AS198232 and dst-address=195.60.240.0/23]] = 0) do={ add dst-address=195.60.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198232 }
:if ([:len [/ip/route/find comment=AS198232 and dst-address=195.60.242.0/24]] = 0) do={ add dst-address=195.60.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198232 }
:if ([:len [/ip/route/find comment=AS198232 and dst-address=91.232.175.0/24]] = 0) do={ add dst-address=91.232.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198232 }
