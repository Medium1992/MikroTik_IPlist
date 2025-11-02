:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61910 and dst-address=for_scripts_route/asnv4/AS61910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61910 }
:if ([:len [/ip/route/find comment=AS61910 and dst-address=201.87.232.0/21]] = 0) do={ add dst-address=201.87.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61910 }
