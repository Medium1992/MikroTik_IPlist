:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264398 and dst-address=for_scripts_route/asnv4/AS264398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264398 }
:if ([:len [/ip/route/find comment=AS264398 and dst-address=131.161.224.0/22]] = 0) do={ add dst-address=131.161.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264398 }
:if ([:len [/ip/route/find comment=AS264398 and dst-address=45.167.128.0/22]] = 0) do={ add dst-address=45.167.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264398 }
:if ([:len [/ip/route/find comment=AS264398 and dst-address=45.239.178.0/23]] = 0) do={ add dst-address=45.239.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264398 }
