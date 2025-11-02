:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206799 and dst-address=for_scripts_route/asnv4/AS206799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206799 }
:if ([:len [/ip/route/find comment=AS206799 and dst-address=185.169.72.0/22]] = 0) do={ add dst-address=185.169.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206799 }
:if ([:len [/ip/route/find comment=AS206799 and dst-address=193.180.218.0/23]] = 0) do={ add dst-address=193.180.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206799 }
:if ([:len [/ip/route/find comment=AS206799 and dst-address=193.235.18.0/23]] = 0) do={ add dst-address=193.235.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206799 }
