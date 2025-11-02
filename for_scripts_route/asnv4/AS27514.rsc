:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27514 and dst-address=for_scripts_route/asnv4/AS27514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27514 }
:if ([:len [/ip/route/find comment=AS27514 and dst-address=204.241.18.0/24]] = 0) do={ add dst-address=204.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27514 }
