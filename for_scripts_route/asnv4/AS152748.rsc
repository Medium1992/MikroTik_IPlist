:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152748 and dst-address=for_scripts_route/asnv4/AS152748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152748 }
:if ([:len [/ip/route/find comment=AS152748 and dst-address=157.20.245.0/24]] = 0) do={ add dst-address=157.20.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152748 }
