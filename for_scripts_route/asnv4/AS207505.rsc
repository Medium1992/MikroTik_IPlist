:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207505 and dst-address=for_scripts_route/asnv4/AS207505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207505 }
:if ([:len [/ip/route/find comment=AS207505 and dst-address=185.242.219.0/24]] = 0) do={ add dst-address=185.242.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207505 }
