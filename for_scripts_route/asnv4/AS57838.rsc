:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57838 and dst-address=for_scripts_route/asnv4/AS57838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57838 }
:if ([:len [/ip/route/find comment=AS57838 and dst-address=91.235.240.0/24]] = 0) do={ add dst-address=91.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57838 }
