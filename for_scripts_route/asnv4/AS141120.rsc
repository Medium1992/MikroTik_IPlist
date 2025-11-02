:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141120 and dst-address=for_scripts_route/asnv4/AS141120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find comment=AS141120 and dst-address=103.157.146.0/24]] = 0) do={ add dst-address=103.157.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find comment=AS141120 and dst-address=103.189.164.0/24]] = 0) do={ add dst-address=103.189.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find comment=AS141120 and dst-address=103.235.74.0/24]] = 0) do={ add dst-address=103.235.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find comment=AS141120 and dst-address=157.20.158.0/23]] = 0) do={ add dst-address=157.20.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
