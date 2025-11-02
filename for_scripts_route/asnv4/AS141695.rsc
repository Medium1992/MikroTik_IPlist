:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141695 and dst-address=for_scripts_route/asnv4/AS141695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141695 }
:if ([:len [/ip/route/find comment=AS141695 and dst-address=202.0.156.0/24]] = 0) do={ add dst-address=202.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141695 }
:if ([:len [/ip/route/find comment=AS141695 and dst-address=202.0.158.0/24]] = 0) do={ add dst-address=202.0.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141695 }
