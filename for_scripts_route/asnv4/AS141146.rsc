:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141146 and dst-address=for_scripts_route/asnv4/AS141146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141146 }
:if ([:len [/ip/route/find comment=AS141146 and dst-address=103.158.208.0/23]] = 0) do={ add dst-address=103.158.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141146 }
:if ([:len [/ip/route/find comment=AS141146 and dst-address=38.253.239.0/24]] = 0) do={ add dst-address=38.253.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141146 }
