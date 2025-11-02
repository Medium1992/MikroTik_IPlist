:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267119 and dst-address=for_scripts_route/asnv4/AS267119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267119 }
:if ([:len [/ip/route/find comment=AS267119 and dst-address=45.228.216.0/22]] = 0) do={ add dst-address=45.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267119 }
