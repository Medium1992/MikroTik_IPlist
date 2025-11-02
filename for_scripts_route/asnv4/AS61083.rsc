:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61083 and dst-address=for_scripts_route/asnv4/AS61083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61083 }
:if ([:len [/ip/route/find comment=AS61083 and dst-address=149.13.78.0/23]] = 0) do={ add dst-address=149.13.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61083 }
