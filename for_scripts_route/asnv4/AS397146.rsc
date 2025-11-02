:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397146 and dst-address=for_scripts_route/asnv4/AS397146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397146 }
:if ([:len [/ip/route/find comment=AS397146 and dst-address=64.5.119.0/24]] = 0) do={ add dst-address=64.5.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397146 }
:if ([:len [/ip/route/find comment=AS397146 and dst-address=64.5.120.0/24]] = 0) do={ add dst-address=64.5.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397146 }
