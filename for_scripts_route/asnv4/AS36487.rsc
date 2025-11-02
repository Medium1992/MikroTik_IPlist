:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36487 and dst-address=for_scripts_route/asnv4/AS36487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find comment=AS36487 and dst-address=144.86.162.0/23]] = 0) do={ add dst-address=144.86.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find comment=AS36487 and dst-address=66.252.112.0/20]] = 0) do={ add dst-address=66.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
