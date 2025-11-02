:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44783 and dst-address=for_scripts_route/asnv4/AS44783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44783 }
:if ([:len [/ip/route/find comment=AS44783 and dst-address=91.199.240.0/24]] = 0) do={ add dst-address=91.199.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44783 }
