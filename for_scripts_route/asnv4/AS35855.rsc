:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35855 and dst-address=for_scripts_route/asnv4/AS35855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35855 }
:if ([:len [/ip/route/find comment=AS35855 and dst-address=198.147.206.0/23]] = 0) do={ add dst-address=198.147.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35855 }
