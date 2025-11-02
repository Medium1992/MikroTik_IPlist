:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2036 and dst-address=for_scripts_route/asnv4/AS2036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2036 }
:if ([:len [/ip/route/find comment=AS2036 and dst-address=143.224.0.0/16]] = 0) do={ add dst-address=143.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2036 }
