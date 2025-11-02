:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271412 and dst-address=for_scripts_route/asnv4/AS271412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271412 }
:if ([:len [/ip/route/find comment=AS271412 and dst-address=207.248.16.0/22]] = 0) do={ add dst-address=207.248.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271412 }
