:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57488 and dst-address=for_scripts_route/asnv4/AS57488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57488 }
:if ([:len [/ip/route/find comment=AS57488 and dst-address=91.217.221.0/24]] = 0) do={ add dst-address=91.217.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57488 }
:if ([:len [/ip/route/find comment=AS57488 and dst-address=91.232.102.0/24]] = 0) do={ add dst-address=91.232.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57488 }
