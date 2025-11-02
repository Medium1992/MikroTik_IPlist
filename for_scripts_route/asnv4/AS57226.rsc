:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57226 and dst-address=for_scripts_route/asnv4/AS57226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57226 }
:if ([:len [/ip/route/find comment=AS57226 and dst-address=194.145.235.0/24]] = 0) do={ add dst-address=194.145.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57226 }
