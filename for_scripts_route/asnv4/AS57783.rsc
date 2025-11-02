:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57783 and dst-address=for_scripts_route/asnv4/AS57783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57783 }
:if ([:len [/ip/route/find comment=AS57783 and dst-address=91.231.243.0/24]] = 0) do={ add dst-address=91.231.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57783 }
