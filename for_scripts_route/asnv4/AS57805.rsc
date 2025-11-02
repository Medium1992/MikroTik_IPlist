:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57805 and dst-address=for_scripts_route/asnv4/AS57805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57805 }
:if ([:len [/ip/route/find comment=AS57805 and dst-address=91.235.103.0/24]] = 0) do={ add dst-address=91.235.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57805 }
