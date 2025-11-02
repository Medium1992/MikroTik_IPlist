:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2903 and dst-address=for_scripts_route/asnv4/AS2903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2903 }
:if ([:len [/ip/route/find comment=AS2903 and dst-address=168.170.0.0/16]] = 0) do={ add dst-address=168.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2903 }
