:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51004 and dst-address=for_scripts_route/asnv4/AS51004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51004 }
:if ([:len [/ip/route/find comment=AS51004 and dst-address=185.74.228.0/22]] = 0) do={ add dst-address=185.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51004 }
:if ([:len [/ip/route/find comment=AS51004 and dst-address=188.113.128.0/18]] = 0) do={ add dst-address=188.113.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51004 }
