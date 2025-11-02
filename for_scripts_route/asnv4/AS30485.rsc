:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30485 and dst-address=for_scripts_route/asnv4/AS30485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30485 }
:if ([:len [/ip/route/find comment=AS30485 and dst-address=199.48.202.0/24]] = 0) do={ add dst-address=199.48.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30485 }
