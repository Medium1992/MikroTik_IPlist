:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203865 and dst-address=for_scripts_route/asnv4/AS203865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find comment=AS203865 and dst-address=185.121.192.0/22]] = 0) do={ add dst-address=185.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find comment=AS203865 and dst-address=80.89.64.0/22]] = 0) do={ add dst-address=80.89.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find comment=AS203865 and dst-address=80.89.68.0/23]] = 0) do={ add dst-address=80.89.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find comment=AS203865 and dst-address=93.94.0.0/23]] = 0) do={ add dst-address=93.94.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find comment=AS203865 and dst-address=93.94.2.0/24]] = 0) do={ add dst-address=93.94.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
