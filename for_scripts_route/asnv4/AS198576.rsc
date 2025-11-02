:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198576 and dst-address=for_scripts_route/asnv4/AS198576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198576 }
:if ([:len [/ip/route/find comment=AS198576 and dst-address=212.95.175.0/24]] = 0) do={ add dst-address=212.95.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198576 }
:if ([:len [/ip/route/find comment=AS198576 and dst-address=84.242.132.0/24]] = 0) do={ add dst-address=84.242.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198576 }
