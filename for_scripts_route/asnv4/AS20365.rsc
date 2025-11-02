:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20365 and dst-address=for_scripts_route/asnv4/AS20365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=199.119.232.0/22]] = 0) do={ add dst-address=199.119.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=199.7.156.0/22]] = 0) do={ add dst-address=199.7.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=208.98.222.0/23]] = 0) do={ add dst-address=208.98.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=38.192.128.0/20]] = 0) do={ add dst-address=38.192.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=38.192.144.0/21]] = 0) do={ add dst-address=38.192.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find comment=AS20365 and dst-address=74.115.196.0/22]] = 0) do={ add dst-address=74.115.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
