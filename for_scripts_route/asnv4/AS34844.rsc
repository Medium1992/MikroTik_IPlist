:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34844 and dst-address=for_scripts_route/asnv4/AS34844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34844 }
:if ([:len [/ip/route/find comment=AS34844 and dst-address=155.133.123.0/24]] = 0) do={ add dst-address=155.133.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34844 }
:if ([:len [/ip/route/find comment=AS34844 and dst-address=193.238.180.0/22]] = 0) do={ add dst-address=193.238.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34844 }
:if ([:len [/ip/route/find comment=AS34844 and dst-address=193.34.158.0/23]] = 0) do={ add dst-address=193.34.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34844 }
