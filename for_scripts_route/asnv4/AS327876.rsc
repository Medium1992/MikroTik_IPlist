:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327876 and dst-address=for_scripts_route/asnv4/AS327876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327876 }
:if ([:len [/ip/route/find comment=AS327876 and dst-address=169.255.148.0/22]] = 0) do={ add dst-address=169.255.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327876 }
