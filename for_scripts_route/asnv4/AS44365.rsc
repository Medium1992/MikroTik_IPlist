:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44365 and dst-address=for_scripts_route/asnv4/AS44365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44365 }
:if ([:len [/ip/route/find comment=AS44365 and dst-address=185.122.84.0/22]] = 0) do={ add dst-address=185.122.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44365 }
:if ([:len [/ip/route/find comment=AS44365 and dst-address=80.88.16.0/20]] = 0) do={ add dst-address=80.88.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44365 }
