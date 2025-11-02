:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55428 and dst-address=for_scripts_route/asnv4/AS55428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55428 }
:if ([:len [/ip/route/find comment=AS55428 and dst-address=175.184.255.0/24]] = 0) do={ add dst-address=175.184.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55428 }
