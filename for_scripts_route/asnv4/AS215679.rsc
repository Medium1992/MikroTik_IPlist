:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215679 and dst-address=for_scripts_route/asnv4/AS215679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215679 }
:if ([:len [/ip/route/find comment=AS215679 and dst-address=164.138.206.0/24]] = 0) do={ add dst-address=164.138.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215679 }
:if ([:len [/ip/route/find comment=AS215679 and dst-address=185.219.112.0/23]] = 0) do={ add dst-address=185.219.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215679 }
