:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32799 and dst-address=for_scripts_route/asnv4/AS32799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32799 }
:if ([:len [/ip/route/find comment=AS32799 and dst-address=165.254.104.0/24]] = 0) do={ add dst-address=165.254.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32799 }
