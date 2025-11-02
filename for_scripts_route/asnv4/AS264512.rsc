:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264512 and dst-address=for_scripts_route/asnv4/AS264512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264512 }
:if ([:len [/ip/route/find comment=AS264512 and dst-address=132.255.228.0/22]] = 0) do={ add dst-address=132.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264512 }
:if ([:len [/ip/route/find comment=AS264512 and dst-address=138.255.200.0/22]] = 0) do={ add dst-address=138.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264512 }
