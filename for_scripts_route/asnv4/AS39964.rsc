:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39964 and dst-address=for_scripts_route/asnv4/AS39964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39964 }
:if ([:len [/ip/route/find comment=AS39964 and dst-address=162.255.52.0/22]] = 0) do={ add dst-address=162.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39964 }
:if ([:len [/ip/route/find comment=AS39964 and dst-address=192.69.68.0/22]] = 0) do={ add dst-address=192.69.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39964 }
:if ([:len [/ip/route/find comment=AS39964 and dst-address=71.19.112.0/20]] = 0) do={ add dst-address=71.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39964 }
