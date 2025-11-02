:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266435 and dst-address=for_scripts_route/asnv4/AS266435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266435 }
:if ([:len [/ip/route/find comment=AS266435 and dst-address=170.82.76.0/22]] = 0) do={ add dst-address=170.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266435 }
:if ([:len [/ip/route/find comment=AS266435 and dst-address=45.187.164.0/22]] = 0) do={ add dst-address=45.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266435 }
