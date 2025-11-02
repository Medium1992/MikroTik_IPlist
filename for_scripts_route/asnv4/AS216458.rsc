:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216458 and dst-address=for_scripts_route/asnv4/AS216458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216458 }
:if ([:len [/ip/route/find comment=AS216458 and dst-address=194.147.5.0/24]] = 0) do={ add dst-address=194.147.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216458 }
:if ([:len [/ip/route/find comment=AS216458 and dst-address=91.229.202.0/24]] = 0) do={ add dst-address=91.229.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216458 }
