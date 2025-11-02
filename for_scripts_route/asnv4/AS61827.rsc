:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61827 and dst-address=for_scripts_route/asnv4/AS61827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61827 }
:if ([:len [/ip/route/find comment=AS61827 and dst-address=201.140.232.0/22]] = 0) do={ add dst-address=201.140.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61827 }
