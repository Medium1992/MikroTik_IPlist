:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49395 and dst-address=for_scripts_route/asnv4/AS49395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49395 }
:if ([:len [/ip/route/find comment=AS49395 and dst-address=185.107.130.0/23]] = 0) do={ add dst-address=185.107.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49395 }
