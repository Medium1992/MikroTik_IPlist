:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328840 and dst-address=for_scripts_route/asnv4/AS328840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328840 }
:if ([:len [/ip/route/find comment=AS328840 and dst-address=102.208.104.0/22]] = 0) do={ add dst-address=102.208.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328840 }
:if ([:len [/ip/route/find comment=AS328840 and dst-address=102.220.16.0/22]] = 0) do={ add dst-address=102.220.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328840 }
