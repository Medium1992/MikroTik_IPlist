:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136902 and dst-address=for_scripts_route/asnv4/AS136902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.119.208.0/23]] = 0) do={ add dst-address=103.119.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.142.120.0/23]] = 0) do={ add dst-address=103.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.150.52.0/23]] = 0) do={ add dst-address=103.150.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.157.182.0/23]] = 0) do={ add dst-address=103.157.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.175.54.0/23]] = 0) do={ add dst-address=103.175.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=103.98.85.0/24]] = 0) do={ add dst-address=103.98.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=43.231.205.0/24]] = 0) do={ add dst-address=43.231.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
:if ([:len [/ip/route/find comment=AS136902 and dst-address=43.231.206.0/24]] = 0) do={ add dst-address=43.231.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136902 }
