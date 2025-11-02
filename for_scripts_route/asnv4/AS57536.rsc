:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57536 and dst-address=for_scripts_route/asnv4/AS57536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57536 }
:if ([:len [/ip/route/find comment=AS57536 and dst-address=185.107.65.0/24]] = 0) do={ add dst-address=185.107.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57536 }
:if ([:len [/ip/route/find comment=AS57536 and dst-address=91.232.190.0/23]] = 0) do={ add dst-address=91.232.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57536 }
