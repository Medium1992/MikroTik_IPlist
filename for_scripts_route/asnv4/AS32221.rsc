:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32221 and dst-address=for_scripts_route/asnv4/AS32221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32221 }
:if ([:len [/ip/route/find comment=AS32221 and dst-address=195.85.51.0/24]] = 0) do={ add dst-address=195.85.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32221 }
:if ([:len [/ip/route/find comment=AS32221 and dst-address=74.51.117.0/24]] = 0) do={ add dst-address=74.51.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32221 }
