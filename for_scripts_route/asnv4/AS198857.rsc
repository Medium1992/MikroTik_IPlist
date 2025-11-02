:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198857 and dst-address=for_scripts_route/asnv4/AS198857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198857 }
:if ([:len [/ip/route/find comment=AS198857 and dst-address=194.113.248.0/24]] = 0) do={ add dst-address=194.113.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198857 }
:if ([:len [/ip/route/find comment=AS198857 and dst-address=194.116.154.0/23]] = 0) do={ add dst-address=194.116.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198857 }
:if ([:len [/ip/route/find comment=AS198857 and dst-address=91.223.250.0/24]] = 0) do={ add dst-address=91.223.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198857 }
