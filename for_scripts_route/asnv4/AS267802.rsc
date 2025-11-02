:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267802 and dst-address=for_scripts_route/asnv4/AS267802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267802 }
:if ([:len [/ip/route/find comment=AS267802 and dst-address=38.50.61.0/24]] = 0) do={ add dst-address=38.50.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267802 }
:if ([:len [/ip/route/find comment=AS267802 and dst-address=45.173.40.0/24]] = 0) do={ add dst-address=45.173.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267802 }
