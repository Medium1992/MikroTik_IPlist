:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55598 and dst-address=for_scripts_route/asnv4/AS55598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55598 }
:if ([:len [/ip/route/find comment=AS55598 and dst-address=210.220.13.0/24]] = 0) do={ add dst-address=210.220.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55598 }
:if ([:len [/ip/route/find comment=AS55598 and dst-address=211.252.157.0/24]] = 0) do={ add dst-address=211.252.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55598 }
