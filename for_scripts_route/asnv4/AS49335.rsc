:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49335 and dst-address=for_scripts_route/asnv4/AS49335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49335 }
:if ([:len [/ip/route/find comment=AS49335 and dst-address=91.142.16.0/20]] = 0) do={ add dst-address=91.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49335 }
