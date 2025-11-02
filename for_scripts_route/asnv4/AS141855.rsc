:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141855 and dst-address=for_scripts_route/asnv4/AS141855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141855 }
:if ([:len [/ip/route/find comment=AS141855 and dst-address=103.14.0.0/24]] = 0) do={ add dst-address=103.14.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141855 }
:if ([:len [/ip/route/find comment=AS141855 and dst-address=103.167.216.0/24]] = 0) do={ add dst-address=103.167.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141855 }
