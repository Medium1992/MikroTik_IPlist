:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38724 and dst-address=for_scripts_route/asnv4/AS38724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38724 }
:if ([:len [/ip/route/find comment=AS38724 and dst-address=202.93.152.0/24]] = 0) do={ add dst-address=202.93.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38724 }
