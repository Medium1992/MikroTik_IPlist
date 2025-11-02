:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57257 and dst-address=for_scripts_route/asnv4/AS57257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57257 }
:if ([:len [/ip/route/find comment=AS57257 and dst-address=23.154.176.0/24]] = 0) do={ add dst-address=23.154.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57257 }
