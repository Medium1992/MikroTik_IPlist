:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141038 and dst-address=for_scripts_route/asnv4/AS141038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141038 }
:if ([:len [/ip/route/find comment=AS141038 and dst-address=103.155.42.0/24]] = 0) do={ add dst-address=103.155.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141038 }
:if ([:len [/ip/route/find comment=AS141038 and dst-address=103.168.208.0/24]] = 0) do={ add dst-address=103.168.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141038 }
