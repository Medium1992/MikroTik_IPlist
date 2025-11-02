:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267896 and dst-address=for_scripts_route/asnv4/AS267896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267896 }
:if ([:len [/ip/route/find comment=AS267896 and dst-address=45.176.84.0/23]] = 0) do={ add dst-address=45.176.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267896 }
