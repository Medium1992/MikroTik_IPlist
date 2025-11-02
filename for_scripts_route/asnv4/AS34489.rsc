:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34489 and dst-address=for_scripts_route/asnv4/AS34489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34489 }
:if ([:len [/ip/route/find comment=AS34489 and dst-address=193.0.226.0/24]] = 0) do={ add dst-address=193.0.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34489 }
:if ([:len [/ip/route/find comment=AS34489 and dst-address=195.250.39.0/24]] = 0) do={ add dst-address=195.250.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34489 }
