:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1701 and dst-address=for_scripts_route/asnv4/AS1701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1701 }
:if ([:len [/ip/route/find comment=AS1701 and dst-address=129.165.0.0/16]] = 0) do={ add dst-address=129.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1701 }
:if ([:len [/ip/route/find comment=AS1701 and dst-address=150.144.0.0/16]] = 0) do={ add dst-address=150.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1701 }
