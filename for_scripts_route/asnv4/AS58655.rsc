:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58655 and dst-address=for_scripts_route/asnv4/AS58655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
:if ([:len [/ip/route/find comment=AS58655 and dst-address=103.12.172.0/22]] = 0) do={ add dst-address=103.12.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
:if ([:len [/ip/route/find comment=AS58655 and dst-address=182.252.94.0/23]] = 0) do={ add dst-address=182.252.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
:if ([:len [/ip/route/find comment=AS58655 and dst-address=220.152.112.0/24]] = 0) do={ add dst-address=220.152.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
