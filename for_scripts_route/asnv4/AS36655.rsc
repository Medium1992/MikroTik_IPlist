:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36655 and dst-address=for_scripts_route/asnv4/AS36655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36655 }
:if ([:len [/ip/route/find comment=AS36655 and dst-address=207.63.196.0/22]] = 0) do={ add dst-address=207.63.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36655 }
