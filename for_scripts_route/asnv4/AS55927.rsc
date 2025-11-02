:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55927 and dst-address=for_scripts_route/asnv4/AS55927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55927 }
:if ([:len [/ip/route/find comment=AS55927 and dst-address=115.31.191.0/24]] = 0) do={ add dst-address=115.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55927 }
:if ([:len [/ip/route/find comment=AS55927 and dst-address=27.254.221.0/24]] = 0) do={ add dst-address=27.254.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55927 }
