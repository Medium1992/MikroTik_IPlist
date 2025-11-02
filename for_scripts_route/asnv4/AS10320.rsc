:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10320 and dst-address=for_scripts_route/asnv4/AS10320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10320 }
:if ([:len [/ip/route/find comment=AS10320 and dst-address=64.35.208.0/20]] = 0) do={ add dst-address=64.35.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10320 }
