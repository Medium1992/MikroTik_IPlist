:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393567 and dst-address=for_scripts_route/asnv4/AS393567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393567 }
:if ([:len [/ip/route/find comment=AS393567 and dst-address=192.54.53.0/24]] = 0) do={ add dst-address=192.54.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393567 }
:if ([:len [/ip/route/find comment=AS393567 and dst-address=208.36.213.0/24]] = 0) do={ add dst-address=208.36.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393567 }
