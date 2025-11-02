:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395767 and dst-address=for_scripts_route/asnv4/AS395767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395767 }
:if ([:len [/ip/route/find comment=AS395767 and dst-address=12.201.150.0/24]] = 0) do={ add dst-address=12.201.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395767 }
