:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150452 and dst-address=for_scripts_route/asnv4/AS150452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=103.135.101.0/24]] = 0) do={ add dst-address=103.135.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=103.192.178.0/23]] = 0) do={ add dst-address=103.192.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=103.28.68.0/24]] = 0) do={ add dst-address=103.28.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=103.46.184.0/23]] = 0) do={ add dst-address=103.46.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=162.245.220.0/23]] = 0) do={ add dst-address=162.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find comment=AS150452 and dst-address=208.87.96.0/23]] = 0) do={ add dst-address=208.87.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
