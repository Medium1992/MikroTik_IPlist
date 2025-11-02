:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57519 and dst-address=for_scripts_route/asnv4/AS57519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57519 }
:if ([:len [/ip/route/find comment=AS57519 and dst-address=194.44.101.0/24]] = 0) do={ add dst-address=194.44.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57519 }
:if ([:len [/ip/route/find comment=AS57519 and dst-address=91.232.128.0/24]] = 0) do={ add dst-address=91.232.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57519 }
