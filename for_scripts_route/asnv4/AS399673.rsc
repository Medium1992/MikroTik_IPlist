:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399673 and dst-address=for_scripts_route/asnv4/AS399673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
:if ([:len [/ip/route/find comment=AS399673 and dst-address=216.147.64.0/19]] = 0) do={ add dst-address=216.147.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
:if ([:len [/ip/route/find comment=AS399673 and dst-address=216.25.96.0/20]] = 0) do={ add dst-address=216.25.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
:if ([:len [/ip/route/find comment=AS399673 and dst-address=64.235.0.0/20]] = 0) do={ add dst-address=64.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
