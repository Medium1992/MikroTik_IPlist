:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14822 and dst-address=for_scripts_route/asnv4/AS14822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14822 }
:if ([:len [/ip/route/find comment=AS14822 and dst-address=140.163.0.0/16]] = 0) do={ add dst-address=140.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14822 }
:if ([:len [/ip/route/find comment=AS14822 and dst-address=47.19.120.0/24]] = 0) do={ add dst-address=47.19.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14822 }
