:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269513 and dst-address=for_scripts_route/asnv4/AS269513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269513 }
:if ([:len [/ip/route/find comment=AS269513 and dst-address=45.187.252.0/23]] = 0) do={ add dst-address=45.187.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269513 }
:if ([:len [/ip/route/find comment=AS269513 and dst-address=45.187.254.0/24]] = 0) do={ add dst-address=45.187.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269513 }
