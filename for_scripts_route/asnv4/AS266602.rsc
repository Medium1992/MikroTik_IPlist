:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266602 and dst-address=for_scripts_route/asnv4/AS266602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find comment=AS266602 and dst-address=149.78.208.0/21]] = 0) do={ add dst-address=149.78.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find comment=AS266602 and dst-address=149.78.216.0/24]] = 0) do={ add dst-address=149.78.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find comment=AS266602 and dst-address=149.78.218.0/23]] = 0) do={ add dst-address=149.78.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find comment=AS266602 and dst-address=149.78.220.0/22]] = 0) do={ add dst-address=149.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find comment=AS266602 and dst-address=45.7.232.0/22]] = 0) do={ add dst-address=45.7.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
