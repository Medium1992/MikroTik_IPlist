:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216018 and dst-address=for_scripts_route/asnv4/AS216018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find comment=AS216018 and dst-address=185.23.72.0/24]] = 0) do={ add dst-address=185.23.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find comment=AS216018 and dst-address=185.23.74.0/24]] = 0) do={ add dst-address=185.23.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find comment=AS216018 and dst-address=185.77.88.0/24]] = 0) do={ add dst-address=185.77.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find comment=AS216018 and dst-address=185.77.91.0/24]] = 0) do={ add dst-address=185.77.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
