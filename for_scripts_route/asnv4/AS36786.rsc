:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36786 and dst-address=for_scripts_route/asnv4/AS36786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36786 }
:if ([:len [/ip/route/find comment=AS36786 and dst-address=132.203.0.0/16]] = 0) do={ add dst-address=132.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36786 }
