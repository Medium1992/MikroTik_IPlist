:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212783 and dst-address=for_scripts_route/asnv4/AS212783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212783 }
:if ([:len [/ip/route/find comment=AS212783 and dst-address=81.168.35.0/24]] = 0) do={ add dst-address=81.168.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212783 }
