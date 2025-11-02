:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271562 and dst-address=for_scripts_route/asnv4/AS271562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271562 }
:if ([:len [/ip/route/find comment=AS271562 and dst-address=181.174.220.0/22]] = 0) do={ add dst-address=181.174.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271562 }
:if ([:len [/ip/route/find comment=AS271562 and dst-address=205.164.241.0/24]] = 0) do={ add dst-address=205.164.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271562 }
