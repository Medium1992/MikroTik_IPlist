:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17320 and dst-address=for_scripts_route/asnv4/AS17320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17320 }
:if ([:len [/ip/route/find comment=AS17320 and dst-address=173.95.66.0/24]] = 0) do={ add dst-address=173.95.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17320 }
:if ([:len [/ip/route/find comment=AS17320 and dst-address=192.206.183.0/24]] = 0) do={ add dst-address=192.206.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17320 }
:if ([:len [/ip/route/find comment=AS17320 and dst-address=66.195.222.0/24]] = 0) do={ add dst-address=66.195.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17320 }
