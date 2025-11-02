:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30450 and dst-address=for_scripts_route/asnv4/AS30450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30450 }
:if ([:len [/ip/route/find comment=AS30450 and dst-address=12.139.78.0/24]] = 0) do={ add dst-address=12.139.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30450 }
:if ([:len [/ip/route/find comment=AS30450 and dst-address=152.44.236.0/24]] = 0) do={ add dst-address=152.44.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30450 }
