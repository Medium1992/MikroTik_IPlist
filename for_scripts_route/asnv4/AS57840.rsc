:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57840 and dst-address=for_scripts_route/asnv4/AS57840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57840 }
:if ([:len [/ip/route/find comment=AS57840 and dst-address=37.209.175.0/24]] = 0) do={ add dst-address=37.209.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57840 }
