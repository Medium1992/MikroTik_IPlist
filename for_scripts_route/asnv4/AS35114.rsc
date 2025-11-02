:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35114 and dst-address=for_scripts_route/asnv4/AS35114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35114 }
:if ([:len [/ip/route/find comment=AS35114 and dst-address=193.22.90.0/24]] = 0) do={ add dst-address=193.22.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35114 }
