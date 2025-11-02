:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10076 and dst-address=for_scripts_route/asnv4/AS10076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find comment=AS10076 and dst-address=161.248.142.0/23]] = 0) do={ add dst-address=161.248.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find comment=AS10076 and dst-address=202.5.192.0/22]] = 0) do={ add dst-address=202.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find comment=AS10076 and dst-address=202.5.197.0/24]] = 0) do={ add dst-address=202.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find comment=AS10076 and dst-address=202.5.198.0/23]] = 0) do={ add dst-address=202.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find comment=AS10076 and dst-address=202.5.200.0/21]] = 0) do={ add dst-address=202.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
