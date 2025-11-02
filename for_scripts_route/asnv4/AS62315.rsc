:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62315 and dst-address=for_scripts_route/asnv4/AS62315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62315 }
:if ([:len [/ip/route/find comment=AS62315 and dst-address=193.32.10.0/24]] = 0) do={ add dst-address=193.32.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62315 }
:if ([:len [/ip/route/find comment=AS62315 and dst-address=91.250.246.0/24]] = 0) do={ add dst-address=91.250.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62315 }
