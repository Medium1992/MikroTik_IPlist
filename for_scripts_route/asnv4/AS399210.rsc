:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399210 and dst-address=for_scripts_route/asnv4/AS399210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399210 }
:if ([:len [/ip/route/find comment=AS399210 and dst-address=63.144.70.0/24]] = 0) do={ add dst-address=63.144.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399210 }
:if ([:len [/ip/route/find comment=AS399210 and dst-address=65.126.242.0/24]] = 0) do={ add dst-address=65.126.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399210 }
