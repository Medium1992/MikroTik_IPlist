:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393231 and dst-address=for_scripts_route/asnv4/AS393231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393231 }
:if ([:len [/ip/route/find comment=AS393231 and dst-address=216.68.205.0/24]] = 0) do={ add dst-address=216.68.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393231 }
