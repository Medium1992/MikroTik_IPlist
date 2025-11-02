:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10964 and dst-address=for_scripts_route/asnv4/AS10964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10964 }
:if ([:len [/ip/route/find comment=AS10964 and dst-address=200.31.224.0/20]] = 0) do={ add dst-address=200.31.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10964 }
