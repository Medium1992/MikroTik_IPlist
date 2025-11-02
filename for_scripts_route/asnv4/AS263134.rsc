:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263134 and dst-address=for_scripts_route/asnv4/AS263134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find comment=AS263134 and dst-address=148.220.0.0/16]] = 0) do={ add dst-address=148.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
