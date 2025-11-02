:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21328 and dst-address=for_scripts_route/asnv4/AS21328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21328 }
:if ([:len [/ip/route/find comment=AS21328 and dst-address=193.109.212.0/24]] = 0) do={ add dst-address=193.109.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21328 }
:if ([:len [/ip/route/find comment=AS21328 and dst-address=195.85.196.0/24]] = 0) do={ add dst-address=195.85.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21328 }
