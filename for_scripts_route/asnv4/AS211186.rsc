:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211186 and dst-address=for_scripts_route/asnv4/AS211186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find comment=AS211186 and dst-address=185.14.96.0/24]] = 0) do={ add dst-address=185.14.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find comment=AS211186 and dst-address=185.42.209.0/24]] = 0) do={ add dst-address=185.42.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find comment=AS211186 and dst-address=185.42.210.0/24]] = 0) do={ add dst-address=185.42.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find comment=AS211186 and dst-address=195.95.189.0/24]] = 0) do={ add dst-address=195.95.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
:if ([:len [/ip/route/find comment=AS211186 and dst-address=91.218.22.0/24]] = 0) do={ add dst-address=91.218.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211186 }
