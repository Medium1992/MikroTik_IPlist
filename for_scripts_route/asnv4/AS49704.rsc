:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49704 and dst-address=for_scripts_route/asnv4/AS49704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49704 }
:if ([:len [/ip/route/find comment=AS49704 and dst-address=82.119.91.0/24]] = 0) do={ add dst-address=82.119.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49704 }
