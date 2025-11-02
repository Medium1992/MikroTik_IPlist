:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400088 and dst-address=for_scripts_route/asnv4/AS400088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400088 }
:if ([:len [/ip/route/find comment=AS400088 and dst-address=207.110.128.0/23]] = 0) do={ add dst-address=207.110.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400088 }
