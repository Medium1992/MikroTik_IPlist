:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10412 and dst-address=for_scripts_route/asnv4/AS10412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10412 }
:if ([:len [/ip/route/find comment=AS10412 and dst-address=200.201.0.0/17]] = 0) do={ add dst-address=200.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10412 }
