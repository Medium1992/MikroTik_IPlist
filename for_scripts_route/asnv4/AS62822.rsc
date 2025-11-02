:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62822 and dst-address=for_scripts_route/asnv4/AS62822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62822 }
:if ([:len [/ip/route/find comment=AS62822 and dst-address=207.97.165.0/24]] = 0) do={ add dst-address=207.97.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62822 }
