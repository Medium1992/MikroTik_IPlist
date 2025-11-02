:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267742 and dst-address=for_scripts_route/asnv4/AS267742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267742 }
:if ([:len [/ip/route/find comment=AS267742 and dst-address=45.169.36.0/24]] = 0) do={ add dst-address=45.169.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267742 }
