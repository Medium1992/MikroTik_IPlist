:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141873 and dst-address=for_scripts_route/asnv4/AS141873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141873 }
:if ([:len [/ip/route/find comment=AS141873 and dst-address=103.165.70.0/23]] = 0) do={ add dst-address=103.165.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141873 }
:if ([:len [/ip/route/find comment=AS141873 and dst-address=103.176.46.0/23]] = 0) do={ add dst-address=103.176.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141873 }
