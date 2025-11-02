:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5386 and dst-address=for_scripts_route/asnv4/AS5386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5386 }
:if ([:len [/ip/route/find comment=AS5386 and dst-address=195.170.224.0/19]] = 0) do={ add dst-address=195.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5386 }
:if ([:len [/ip/route/find comment=AS5386 and dst-address=62.61.0.0/20]] = 0) do={ add dst-address=62.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5386 }
