:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57192 and dst-address=for_scripts_route/asnv4/AS57192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57192 }
:if ([:len [/ip/route/find comment=AS57192 and dst-address=178.172.208.0/24]] = 0) do={ add dst-address=178.172.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57192 }
