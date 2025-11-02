:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393529 and dst-address=for_scripts_route/asnv4/AS393529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393529 }
:if ([:len [/ip/route/find comment=AS393529 and dst-address=160.129.0.0/16]] = 0) do={ add dst-address=160.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393529 }
