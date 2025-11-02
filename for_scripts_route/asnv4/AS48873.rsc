:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48873 and dst-address=for_scripts_route/asnv4/AS48873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48873 }
:if ([:len [/ip/route/find comment=AS48873 and dst-address=45.142.32.0/22]] = 0) do={ add dst-address=45.142.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48873 }
:if ([:len [/ip/route/find comment=AS48873 and dst-address=95.129.176.0/21]] = 0) do={ add dst-address=95.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48873 }
