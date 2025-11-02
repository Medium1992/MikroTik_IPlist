:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141126 and dst-address=for_scripts_route/asnv4/AS141126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=103.158.154.0/23]] = 0) do={ add dst-address=103.158.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=103.172.0.0/23]] = 0) do={ add dst-address=103.172.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=103.213.231.0/24]] = 0) do={ add dst-address=103.213.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=203.175.126.0/23]] = 0) do={ add dst-address=203.175.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=203.81.248.0/23]] = 0) do={ add dst-address=203.81.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
:if ([:len [/ip/route/find comment=AS141126 and dst-address=203.81.250.0/24]] = 0) do={ add dst-address=203.81.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141126 }
