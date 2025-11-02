:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270057 and dst-address=for_scripts_route/asnv4/AS270057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270057 }
:if ([:len [/ip/route/find comment=AS270057 and dst-address=168.195.109.0/24]] = 0) do={ add dst-address=168.195.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270057 }
:if ([:len [/ip/route/find comment=AS270057 and dst-address=191.102.225.0/24]] = 0) do={ add dst-address=191.102.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270057 }
:if ([:len [/ip/route/find comment=AS270057 and dst-address=191.102.238.0/23]] = 0) do={ add dst-address=191.102.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270057 }
