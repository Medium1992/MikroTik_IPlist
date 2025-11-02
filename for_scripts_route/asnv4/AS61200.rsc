:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61200 and dst-address=for_scripts_route/asnv4/AS61200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61200 }
:if ([:len [/ip/route/find comment=AS61200 and dst-address=185.16.20.0/22]] = 0) do={ add dst-address=185.16.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61200 }
