:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393899 and dst-address=for_scripts_route/asnv4/AS393899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393899 }
:if ([:len [/ip/route/find comment=AS393899 and dst-address=64.234.113.0/24]] = 0) do={ add dst-address=64.234.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393899 }
