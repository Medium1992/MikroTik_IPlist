:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215227 and dst-address=for_scripts_route/asnv4/AS215227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215227 }
:if ([:len [/ip/route/find comment=AS215227 and dst-address=193.107.245.0/24]] = 0) do={ add dst-address=193.107.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215227 }
:if ([:len [/ip/route/find comment=AS215227 and dst-address=212.108.123.0/24]] = 0) do={ add dst-address=212.108.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215227 }
