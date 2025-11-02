:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36518 and dst-address=for_scripts_route/asnv4/AS36518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36518 }
:if ([:len [/ip/route/find comment=AS36518 and dst-address=198.252.80.0/20]] = 0) do={ add dst-address=198.252.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36518 }
