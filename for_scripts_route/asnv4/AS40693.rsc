:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40693 and dst-address=for_scripts_route/asnv4/AS40693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40693 }
:if ([:len [/ip/route/find comment=AS40693 and dst-address=216.158.174.0/24]] = 0) do={ add dst-address=216.158.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40693 }
