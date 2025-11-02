:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14634 and dst-address=for_scripts_route/asnv4/AS14634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14634 }
:if ([:len [/ip/route/find comment=AS14634 and dst-address=216.223.224.0/20]] = 0) do={ add dst-address=216.223.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14634 }
:if ([:len [/ip/route/find comment=AS14634 and dst-address=67.22.176.0/20]] = 0) do={ add dst-address=67.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14634 }
