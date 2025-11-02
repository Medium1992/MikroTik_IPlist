:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267781 and dst-address=for_scripts_route/asnv4/AS267781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267781 }
:if ([:len [/ip/route/find comment=AS267781 and dst-address=200.229.216.0/23]] = 0) do={ add dst-address=200.229.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267781 }
