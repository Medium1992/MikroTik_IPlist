:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17096 and dst-address=for_scripts_route/asnv4/AS17096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17096 }
:if ([:len [/ip/route/find comment=AS17096 and dst-address=12.176.129.0/24]] = 0) do={ add dst-address=12.176.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17096 }
:if ([:len [/ip/route/find comment=AS17096 and dst-address=12.190.175.0/24]] = 0) do={ add dst-address=12.190.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17096 }
:if ([:len [/ip/route/find comment=AS17096 and dst-address=151.181.88.0/24]] = 0) do={ add dst-address=151.181.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17096 }
