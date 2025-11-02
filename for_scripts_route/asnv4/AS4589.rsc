:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4589 and dst-address=for_scripts_route/asnv4/AS4589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
:if ([:len [/ip/route/find comment=AS4589 and dst-address=217.206.222.0/24]] = 0) do={ add dst-address=217.206.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
:if ([:len [/ip/route/find comment=AS4589 and dst-address=84.37.67.0/24]] = 0) do={ add dst-address=84.37.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
:if ([:len [/ip/route/find comment=AS4589 and dst-address=84.37.68.0/24]] = 0) do={ add dst-address=84.37.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
