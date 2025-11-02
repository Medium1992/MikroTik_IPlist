:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200036 and dst-address=for_scripts_route/asnv4/AS200036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200036 }
:if ([:len [/ip/route/find comment=AS200036 and dst-address=45.159.195.0/24]] = 0) do={ add dst-address=45.159.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200036 }
