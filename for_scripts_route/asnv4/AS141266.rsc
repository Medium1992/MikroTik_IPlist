:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141266 and dst-address=for_scripts_route/asnv4/AS141266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141266 }
:if ([:len [/ip/route/find comment=AS141266 and dst-address=103.159.32.0/23]] = 0) do={ add dst-address=103.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141266 }
:if ([:len [/ip/route/find comment=AS141266 and dst-address=103.229.129.0/24]] = 0) do={ add dst-address=103.229.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141266 }
