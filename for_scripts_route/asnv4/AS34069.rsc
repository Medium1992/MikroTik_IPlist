:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34069 and dst-address=for_scripts_route/asnv4/AS34069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34069 }
:if ([:len [/ip/route/find comment=AS34069 and dst-address=193.17.212.0/24]] = 0) do={ add dst-address=193.17.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34069 }
