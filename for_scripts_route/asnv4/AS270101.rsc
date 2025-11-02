:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270101 and dst-address=for_scripts_route/asnv4/AS270101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270101 }
:if ([:len [/ip/route/find comment=AS270101 and dst-address=168.196.208.0/23]] = 0) do={ add dst-address=168.196.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270101 }
:if ([:len [/ip/route/find comment=AS270101 and dst-address=45.6.215.0/24]] = 0) do={ add dst-address=45.6.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270101 }
