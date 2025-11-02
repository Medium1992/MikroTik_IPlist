:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61941 and dst-address=for_scripts_route/asnv4/AS61941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61941 }
:if ([:len [/ip/route/find comment=AS61941 and dst-address=201.139.216.0/21]] = 0) do={ add dst-address=201.139.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61941 }
