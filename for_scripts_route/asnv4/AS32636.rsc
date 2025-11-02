:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32636 and dst-address=for_scripts_route/asnv4/AS32636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32636 }
:if ([:len [/ip/route/find comment=AS32636 and dst-address=64.98.14.0/23]] = 0) do={ add dst-address=64.98.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32636 }
:if ([:len [/ip/route/find comment=AS32636 and dst-address=64.98.4.0/23]] = 0) do={ add dst-address=64.98.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32636 }
:if ([:len [/ip/route/find comment=AS32636 and dst-address=98.124.212.0/24]] = 0) do={ add dst-address=98.124.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32636 }
