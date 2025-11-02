:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61365 and dst-address=for_scripts_route/asnv4/AS61365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61365 }
:if ([:len [/ip/route/find comment=AS61365 and dst-address=185.184.16.0/22]] = 0) do={ add dst-address=185.184.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61365 }
