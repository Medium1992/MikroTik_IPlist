:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141073 and dst-address=for_scripts_route/asnv4/AS141073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.0/27]] = 0) do={ add dst-address=103.155.200.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.128/25]] = 0) do={ add dst-address=103.155.200.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.32/31]] = 0) do={ add dst-address=103.155.200.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.35/32]] = 0) do={ add dst-address=103.155.200.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.36/30]] = 0) do={ add dst-address=103.155.200.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.40/29]] = 0) do={ add dst-address=103.155.200.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.48/28]] = 0) do={ add dst-address=103.155.200.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.200.64/26]] = 0) do={ add dst-address=103.155.200.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.155.201.0/24]] = 0) do={ add dst-address=103.155.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
:if ([:len [/ip/route/find comment=AS141073 and dst-address=103.229.200.0/23]] = 0) do={ add dst-address=103.229.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141073 }
