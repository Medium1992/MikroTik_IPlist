:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19825 and dst-address=for_scripts_route/asnv4/AS19825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19825 }
:if ([:len [/ip/route/find comment=AS19825 and dst-address=198.70.194.0/24]] = 0) do={ add dst-address=198.70.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19825 }
:if ([:len [/ip/route/find comment=AS19825 and dst-address=209.242.242.0/23]] = 0) do={ add dst-address=209.242.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19825 }
