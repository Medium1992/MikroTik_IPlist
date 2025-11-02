:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35590 and dst-address=for_scripts_route/asnv4/AS35590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35590 }
:if ([:len [/ip/route/find comment=AS35590 and dst-address=178.239.37.0/24]] = 0) do={ add dst-address=178.239.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35590 }
:if ([:len [/ip/route/find comment=AS35590 and dst-address=178.239.38.0/24]] = 0) do={ add dst-address=178.239.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35590 }
