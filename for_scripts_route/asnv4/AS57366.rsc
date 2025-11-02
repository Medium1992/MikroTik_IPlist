:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57366 and dst-address=for_scripts_route/asnv4/AS57366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57366 }
:if ([:len [/ip/route/find comment=AS57366 and dst-address=178.215.3.0/24]] = 0) do={ add dst-address=178.215.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57366 }
