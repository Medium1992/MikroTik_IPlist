:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47995 and dst-address=for_scripts_route/asnv4/AS47995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47995 }
:if ([:len [/ip/route/find comment=AS47995 and dst-address=193.164.16.0/22]] = 0) do={ add dst-address=193.164.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47995 }
