:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267230 and dst-address=for_scripts_route/asnv4/AS267230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267230 }
:if ([:len [/ip/route/find comment=AS267230 and dst-address=45.229.150.0/24]] = 0) do={ add dst-address=45.229.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267230 }
