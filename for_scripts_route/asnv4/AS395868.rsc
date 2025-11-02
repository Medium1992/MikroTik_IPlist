:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395868 and dst-address=for_scripts_route/asnv4/AS395868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
:if ([:len [/ip/route/find comment=AS395868 and dst-address=161.51.248.0/24]] = 0) do={ add dst-address=161.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
:if ([:len [/ip/route/find comment=AS395868 and dst-address=161.51.250.0/24]] = 0) do={ add dst-address=161.51.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
:if ([:len [/ip/route/find comment=AS395868 and dst-address=168.69.253.0/24]] = 0) do={ add dst-address=168.69.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
