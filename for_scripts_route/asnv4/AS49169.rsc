:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49169 and dst-address=for_scripts_route/asnv4/AS49169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49169 }
:if ([:len [/ip/route/find comment=AS49169 and dst-address=86.105.154.0/24]] = 0) do={ add dst-address=86.105.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49169 }
:if ([:len [/ip/route/find comment=AS49169 and dst-address=91.212.162.0/24]] = 0) do={ add dst-address=91.212.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49169 }
