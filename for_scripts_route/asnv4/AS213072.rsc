:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213072 and dst-address=for_scripts_route/asnv4/AS213072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213072 }
:if ([:len [/ip/route/find comment=AS213072 and dst-address=194.60.80.0/24]] = 0) do={ add dst-address=194.60.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213072 }
