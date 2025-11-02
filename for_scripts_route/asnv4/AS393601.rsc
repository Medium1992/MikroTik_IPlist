:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393601 and dst-address=for_scripts_route/asnv4/AS393601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393601 }
:if ([:len [/ip/route/find comment=AS393601 and dst-address=168.166.0.0/16]] = 0) do={ add dst-address=168.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393601 }
