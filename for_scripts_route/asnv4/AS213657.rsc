:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213657 and dst-address=for_scripts_route/asnv4/AS213657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find comment=AS213657 and dst-address=31.210.43.0/24]] = 0) do={ add dst-address=31.210.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find comment=AS213657 and dst-address=93.180.132.0/23]] = 0) do={ add dst-address=93.180.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
