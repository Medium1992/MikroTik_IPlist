:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6798 and dst-address=for_scripts_route/asnv4/AS6798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find comment=AS6798 and dst-address=193.105.153.0/24]] = 0) do={ add dst-address=193.105.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find comment=AS6798 and dst-address=193.243.162.0/23]] = 0) do={ add dst-address=193.243.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find comment=AS6798 and dst-address=194.177.128.0/19]] = 0) do={ add dst-address=194.177.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find comment=AS6798 and dst-address=94.136.96.0/20]] = 0) do={ add dst-address=94.136.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
