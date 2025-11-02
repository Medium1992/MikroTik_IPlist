:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32757 and dst-address=for_scripts_route/asnv4/AS32757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32757 }
:if ([:len [/ip/route/find comment=AS32757 and dst-address=199.195.62.0/23]] = 0) do={ add dst-address=199.195.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32757 }
