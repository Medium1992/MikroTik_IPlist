:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49649 and dst-address=for_scripts_route/asnv4/AS49649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49649 }
:if ([:len [/ip/route/find comment=AS49649 and dst-address=213.109.32.0/24]] = 0) do={ add dst-address=213.109.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49649 }
