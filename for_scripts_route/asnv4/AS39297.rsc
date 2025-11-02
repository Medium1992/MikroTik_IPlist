:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39297 and dst-address=for_scripts_route/asnv4/AS39297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39297 }
:if ([:len [/ip/route/find comment=AS39297 and dst-address=195.182.22.0/24]] = 0) do={ add dst-address=195.182.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39297 }
:if ([:len [/ip/route/find comment=AS39297 and dst-address=195.95.147.0/24]] = 0) do={ add dst-address=195.95.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39297 }
