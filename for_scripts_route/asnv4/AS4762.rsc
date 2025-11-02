:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4762 and dst-address=for_scripts_route/asnv4/AS4762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4762 }
:if ([:len [/ip/route/find comment=AS4762 and dst-address=202.28.128.0/18]] = 0) do={ add dst-address=202.28.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4762 }
