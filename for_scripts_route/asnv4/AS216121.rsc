:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216121 and dst-address=for_scripts_route/asnv4/AS216121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216121 }
:if ([:len [/ip/route/find comment=AS216121 and dst-address=143.14.89.0/24]] = 0) do={ add dst-address=143.14.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216121 }
