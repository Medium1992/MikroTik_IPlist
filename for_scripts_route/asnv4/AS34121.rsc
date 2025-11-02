:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34121 and dst-address=for_scripts_route/asnv4/AS34121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34121 }
:if ([:len [/ip/route/find comment=AS34121 and dst-address=91.201.184.0/22]] = 0) do={ add dst-address=91.201.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34121 }
