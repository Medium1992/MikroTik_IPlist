:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57528 and dst-address=for_scripts_route/asnv4/AS57528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57528 }
:if ([:len [/ip/route/find comment=AS57528 and dst-address=194.1.156.0/24]] = 0) do={ add dst-address=194.1.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57528 }
