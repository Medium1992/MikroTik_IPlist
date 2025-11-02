:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22068 and dst-address=for_scripts_route/asnv4/AS22068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22068 }
:if ([:len [/ip/route/find comment=AS22068 and dst-address=64.17.208.0/20]] = 0) do={ add dst-address=64.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22068 }
