:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210706 and dst-address=for_scripts_route/asnv4/AS210706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210706 }
:if ([:len [/ip/route/find comment=AS210706 and dst-address=37.18.18.0/24]] = 0) do={ add dst-address=37.18.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210706 }
