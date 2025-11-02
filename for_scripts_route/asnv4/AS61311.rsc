:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61311 and dst-address=for_scripts_route/asnv4/AS61311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61311 }
:if ([:len [/ip/route/find comment=AS61311 and dst-address=91.202.178.0/23]] = 0) do={ add dst-address=91.202.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61311 }
