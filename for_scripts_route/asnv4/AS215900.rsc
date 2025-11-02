:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215900 and dst-address=for_scripts_route/asnv4/AS215900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find comment=AS215900 and dst-address=185.50.239.0/24]] = 0) do={ add dst-address=185.50.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find comment=AS215900 and dst-address=38.129.60.0/22]] = 0) do={ add dst-address=38.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find comment=AS215900 and dst-address=38.135.196.0/22]] = 0) do={ add dst-address=38.135.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find comment=AS215900 and dst-address=38.254.100.0/22]] = 0) do={ add dst-address=38.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
