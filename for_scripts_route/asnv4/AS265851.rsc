:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265851 and dst-address=for_scripts_route/asnv4/AS265851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265851 }
:if ([:len [/ip/route/find comment=AS265851 and dst-address=45.225.184.0/22]] = 0) do={ add dst-address=45.225.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265851 }
