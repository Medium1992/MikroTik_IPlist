:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57828 and dst-address=for_scripts_route/asnv4/AS57828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57828 }
:if ([:len [/ip/route/find comment=AS57828 and dst-address=91.235.203.0/24]] = 0) do={ add dst-address=91.235.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57828 }
