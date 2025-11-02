:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17807 and dst-address=for_scripts_route/asnv4/AS17807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
:if ([:len [/ip/route/find comment=AS17807 and dst-address=203.10.59.0/24]] = 0) do={ add dst-address=203.10.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
:if ([:len [/ip/route/find comment=AS17807 and dst-address=203.17.70.0/24]] = 0) do={ add dst-address=203.17.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
:if ([:len [/ip/route/find comment=AS17807 and dst-address=203.27.98.0/24]] = 0) do={ add dst-address=203.27.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
