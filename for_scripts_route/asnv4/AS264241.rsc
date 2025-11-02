:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264241 and dst-address=for_scripts_route/asnv4/AS264241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264241 }
:if ([:len [/ip/route/find comment=AS264241 and dst-address=138.118.4.0/22]] = 0) do={ add dst-address=138.118.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264241 }
:if ([:len [/ip/route/find comment=AS264241 and dst-address=168.196.8.0/22]] = 0) do={ add dst-address=168.196.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264241 }
