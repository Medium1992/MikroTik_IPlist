:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44745 and dst-address=for_scripts_route/asnv4/AS44745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44745 }
:if ([:len [/ip/route/find comment=AS44745 and dst-address=195.210.22.0/23]] = 0) do={ add dst-address=195.210.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44745 }
:if ([:len [/ip/route/find comment=AS44745 and dst-address=91.202.236.0/22]] = 0) do={ add dst-address=91.202.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44745 }
