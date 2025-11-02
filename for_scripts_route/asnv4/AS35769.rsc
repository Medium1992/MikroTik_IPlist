:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35769 and dst-address=for_scripts_route/asnv4/AS35769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35769 }
:if ([:len [/ip/route/find comment=AS35769 and dst-address=195.43.135.0/24]] = 0) do={ add dst-address=195.43.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35769 }
