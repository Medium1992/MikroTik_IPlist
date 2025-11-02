:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201025 and dst-address=for_scripts_route/asnv4/AS201025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201025 }
:if ([:len [/ip/route/find comment=AS201025 and dst-address=193.111.201.0/24]] = 0) do={ add dst-address=193.111.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201025 }
