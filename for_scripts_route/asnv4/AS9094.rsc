:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9094 and dst-address=for_scripts_route/asnv4/AS9094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9094 }
:if ([:len [/ip/route/find comment=AS9094 and dst-address=213.9.243.0/24]] = 0) do={ add dst-address=213.9.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9094 }
