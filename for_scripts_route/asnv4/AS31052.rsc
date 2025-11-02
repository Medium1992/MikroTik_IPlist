:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31052 and dst-address=for_scripts_route/asnv4/AS31052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31052 }
:if ([:len [/ip/route/find comment=AS31052 and dst-address=193.0.224.0/24]] = 0) do={ add dst-address=193.0.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31052 }
:if ([:len [/ip/route/find comment=AS31052 and dst-address=193.93.20.0/22]] = 0) do={ add dst-address=193.93.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31052 }
:if ([:len [/ip/route/find comment=AS31052 and dst-address=91.205.148.0/22]] = 0) do={ add dst-address=91.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31052 }
