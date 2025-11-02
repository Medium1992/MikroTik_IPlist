:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272141 and dst-address=for_scripts_route/asnv4/AS272141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272141 }
:if ([:len [/ip/route/find comment=AS272141 and dst-address=45.171.164.0/24]] = 0) do={ add dst-address=45.171.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272141 }
:if ([:len [/ip/route/find comment=AS272141 and dst-address=45.171.167.0/24]] = 0) do={ add dst-address=45.171.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272141 }
