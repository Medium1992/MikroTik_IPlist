:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213550 and dst-address=for_scripts_route/asnv4/AS213550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213550 }
:if ([:len [/ip/route/find comment=AS213550 and dst-address=23.169.225.0/24]] = 0) do={ add dst-address=23.169.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213550 }
:if ([:len [/ip/route/find comment=AS213550 and dst-address=45.152.68.0/24]] = 0) do={ add dst-address=45.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213550 }
