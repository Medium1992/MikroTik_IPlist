:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57913 and dst-address=for_scripts_route/asnv4/AS57913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57913 }
:if ([:len [/ip/route/find comment=AS57913 and dst-address=37.61.228.0/24]] = 0) do={ add dst-address=37.61.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57913 }
:if ([:len [/ip/route/find comment=AS57913 and dst-address=81.30.109.0/24]] = 0) do={ add dst-address=81.30.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57913 }
