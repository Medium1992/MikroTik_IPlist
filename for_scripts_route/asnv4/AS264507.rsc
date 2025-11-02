:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264507 and dst-address=for_scripts_route/asnv4/AS264507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264507 }
:if ([:len [/ip/route/find comment=AS264507 and dst-address=192.207.206.0/24]] = 0) do={ add dst-address=192.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264507 }
