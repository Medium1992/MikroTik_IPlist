:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35322 and dst-address=for_scripts_route/asnv4/AS35322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35322 }
:if ([:len [/ip/route/find comment=AS35322 and dst-address=193.239.230.0/23]] = 0) do={ add dst-address=193.239.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35322 }
:if ([:len [/ip/route/find comment=AS35322 and dst-address=91.192.140.0/22]] = 0) do={ add dst-address=91.192.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35322 }
