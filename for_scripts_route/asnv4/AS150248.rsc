:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150248 and dst-address=for_scripts_route/asnv4/AS150248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150248 }
:if ([:len [/ip/route/find comment=AS150248 and dst-address=103.78.158.0/24]] = 0) do={ add dst-address=103.78.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150248 }
