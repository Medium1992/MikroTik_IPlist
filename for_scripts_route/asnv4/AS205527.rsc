:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205527 and dst-address=for_scripts_route/asnv4/AS205527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find comment=AS205527 and dst-address=149.235.16.0/20]] = 0) do={ add dst-address=149.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find comment=AS205527 and dst-address=192.67.53.0/24]] = 0) do={ add dst-address=192.67.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
