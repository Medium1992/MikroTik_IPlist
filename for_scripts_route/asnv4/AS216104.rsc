:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216104 and dst-address=for_scripts_route/asnv4/AS216104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
:if ([:len [/ip/route/find comment=AS216104 and dst-address=141.11.255.0/24]] = 0) do={ add dst-address=141.11.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
:if ([:len [/ip/route/find comment=AS216104 and dst-address=185.43.31.0/24]] = 0) do={ add dst-address=185.43.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
:if ([:len [/ip/route/find comment=AS216104 and dst-address=89.117.35.0/24]] = 0) do={ add dst-address=89.117.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
