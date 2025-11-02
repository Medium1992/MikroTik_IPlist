:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210145 and dst-address=for_scripts_route/asnv4/AS210145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210145 }
:if ([:len [/ip/route/find comment=AS210145 and dst-address=193.168.58.0/23]] = 0) do={ add dst-address=193.168.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210145 }
