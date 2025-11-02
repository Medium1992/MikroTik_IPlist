:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267990 and dst-address=for_scripts_route/asnv4/AS267990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267990 }
:if ([:len [/ip/route/find comment=AS267990 and dst-address=45.167.33.0/24]] = 0) do={ add dst-address=45.167.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267990 }
:if ([:len [/ip/route/find comment=AS267990 and dst-address=45.167.34.0/23]] = 0) do={ add dst-address=45.167.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267990 }
