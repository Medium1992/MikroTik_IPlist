:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34183 and dst-address=for_scripts_route/asnv4/AS34183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34183 }
:if ([:len [/ip/route/find comment=AS34183 and dst-address=185.117.40.0/22]] = 0) do={ add dst-address=185.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34183 }
:if ([:len [/ip/route/find comment=AS34183 and dst-address=194.48.236.0/22]] = 0) do={ add dst-address=194.48.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34183 }
