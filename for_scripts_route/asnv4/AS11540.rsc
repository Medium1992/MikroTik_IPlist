:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11540 and dst-address=for_scripts_route/asnv4/AS11540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11540 }
:if ([:len [/ip/route/find comment=AS11540 and dst-address=152.5.0.0/16]] = 0) do={ add dst-address=152.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11540 }
:if ([:len [/ip/route/find comment=AS11540 and dst-address=192.154.54.0/24]] = 0) do={ add dst-address=192.154.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11540 }
