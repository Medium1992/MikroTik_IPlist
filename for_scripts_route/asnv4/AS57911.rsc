:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57911 and dst-address=for_scripts_route/asnv4/AS57911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57911 }
:if ([:len [/ip/route/find comment=AS57911 and dst-address=193.99.246.0/24]] = 0) do={ add dst-address=193.99.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57911 }
