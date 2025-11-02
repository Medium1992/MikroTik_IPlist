:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267746 and dst-address=for_scripts_route/asnv4/AS267746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267746 }
:if ([:len [/ip/route/find comment=AS267746 and dst-address=45.169.148.0/23]] = 0) do={ add dst-address=45.169.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267746 }
