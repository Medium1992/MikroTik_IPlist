:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216302 and dst-address=for_scripts_route/asnv4/AS216302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216302 }
:if ([:len [/ip/route/find comment=AS216302 and dst-address=31.24.248.0/24]] = 0) do={ add dst-address=31.24.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216302 }
