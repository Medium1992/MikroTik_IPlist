:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267210 and dst-address=for_scripts_route/asnv4/AS267210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267210 }
:if ([:len [/ip/route/find comment=AS267210 and dst-address=45.231.164.0/24]] = 0) do={ add dst-address=45.231.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267210 }
:if ([:len [/ip/route/find comment=AS267210 and dst-address=45.231.166.0/23]] = 0) do={ add dst-address=45.231.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267210 }
