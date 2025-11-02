:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397874 and dst-address=for_scripts_route/asnv4/AS397874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397874 }
:if ([:len [/ip/route/find comment=AS397874 and dst-address=207.174.84.0/24]] = 0) do={ add dst-address=207.174.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397874 }
