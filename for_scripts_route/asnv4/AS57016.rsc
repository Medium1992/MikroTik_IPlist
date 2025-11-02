:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57016 and dst-address=for_scripts_route/asnv4/AS57016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
:if ([:len [/ip/route/find comment=AS57016 and dst-address=31.135.208.0/21]] = 0) do={ add dst-address=31.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
:if ([:len [/ip/route/find comment=AS57016 and dst-address=31.148.160.0/21]] = 0) do={ add dst-address=31.148.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
:if ([:len [/ip/route/find comment=AS57016 and dst-address=95.46.80.0/20]] = 0) do={ add dst-address=95.46.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
