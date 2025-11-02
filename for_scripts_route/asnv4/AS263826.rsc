:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263826 and dst-address=for_scripts_route/asnv4/AS263826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263826 }
:if ([:len [/ip/route/find comment=AS263826 and dst-address=138.219.228.0/22]] = 0) do={ add dst-address=138.219.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263826 }
:if ([:len [/ip/route/find comment=AS263826 and dst-address=170.80.72.0/22]] = 0) do={ add dst-address=170.80.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263826 }
