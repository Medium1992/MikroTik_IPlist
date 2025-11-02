:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273162 and dst-address=for_scripts_route/asnv4/AS273162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
:if ([:len [/ip/route/find comment=AS273162 and dst-address=190.93.98.0/23]] = 0) do={ add dst-address=190.93.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
:if ([:len [/ip/route/find comment=AS273162 and dst-address=216.122.181.0/24]] = 0) do={ add dst-address=216.122.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
