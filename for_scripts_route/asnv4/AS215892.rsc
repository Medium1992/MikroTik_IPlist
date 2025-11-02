:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215892 and dst-address=for_scripts_route/asnv4/AS215892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215892 }
:if ([:len [/ip/route/find comment=AS215892 and dst-address=185.129.109.0/24]] = 0) do={ add dst-address=185.129.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215892 }
:if ([:len [/ip/route/find comment=AS215892 and dst-address=185.129.111.0/24]] = 0) do={ add dst-address=185.129.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215892 }
:if ([:len [/ip/route/find comment=AS215892 and dst-address=185.151.239.0/24]] = 0) do={ add dst-address=185.151.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215892 }
