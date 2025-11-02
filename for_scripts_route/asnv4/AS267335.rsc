:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267335 and dst-address=for_scripts_route/asnv4/AS267335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267335 }
:if ([:len [/ip/route/find comment=AS267335 and dst-address=38.191.232.0/22]] = 0) do={ add dst-address=38.191.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267335 }
:if ([:len [/ip/route/find comment=AS267335 and dst-address=45.234.0.0/22]] = 0) do={ add dst-address=45.234.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267335 }
