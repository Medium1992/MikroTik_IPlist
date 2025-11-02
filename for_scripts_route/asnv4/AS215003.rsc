:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215003 and dst-address=for_scripts_route/asnv4/AS215003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215003 }
:if ([:len [/ip/route/find comment=AS215003 and dst-address=142.202.90.0/24]] = 0) do={ add dst-address=142.202.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215003 }
:if ([:len [/ip/route/find comment=AS215003 and dst-address=158.51.113.0/24]] = 0) do={ add dst-address=158.51.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215003 }
