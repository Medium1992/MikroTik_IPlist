:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44835 and dst-address=for_scripts_route/asnv4/AS44835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44835 }
:if ([:len [/ip/route/find comment=AS44835 and dst-address=146.120.224.0/24]] = 0) do={ add dst-address=146.120.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44835 }
