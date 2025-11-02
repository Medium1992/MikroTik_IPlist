:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328360 and dst-address=for_scripts_route/asnv4/AS328360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328360 }
:if ([:len [/ip/route/find comment=AS328360 and dst-address=169.239.228.0/24]] = 0) do={ add dst-address=169.239.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328360 }
:if ([:len [/ip/route/find comment=AS328360 and dst-address=169.239.231.0/24]] = 0) do={ add dst-address=169.239.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328360 }
