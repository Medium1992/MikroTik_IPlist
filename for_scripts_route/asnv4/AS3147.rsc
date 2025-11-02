:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3147 and dst-address=for_scripts_route/asnv4/AS3147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3147 }
:if ([:len [/ip/route/find comment=AS3147 and dst-address=170.135.0.0/16]] = 0) do={ add dst-address=170.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3147 }
:if ([:len [/ip/route/find comment=AS3147 and dst-address=199.245.216.0/23]] = 0) do={ add dst-address=199.245.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3147 }
:if ([:len [/ip/route/find comment=AS3147 and dst-address=199.245.218.0/24]] = 0) do={ add dst-address=199.245.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3147 }
:if ([:len [/ip/route/find comment=AS3147 and dst-address=204.137.40.0/21]] = 0) do={ add dst-address=204.137.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3147 }
