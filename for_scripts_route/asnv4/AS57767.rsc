:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57767 and dst-address=for_scripts_route/asnv4/AS57767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57767 }
:if ([:len [/ip/route/find comment=AS57767 and dst-address=213.174.6.0/24]] = 0) do={ add dst-address=213.174.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57767 }
