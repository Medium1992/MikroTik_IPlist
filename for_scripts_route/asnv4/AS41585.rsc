:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41585 and dst-address=for_scripts_route/asnv4/AS41585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find comment=AS41585 and dst-address=194.9.124.0/23]] = 0) do={ add dst-address=194.9.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find comment=AS41585 and dst-address=194.9.126.0/24]] = 0) do={ add dst-address=194.9.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find comment=AS41585 and dst-address=91.136.128.0/17]] = 0) do={ add dst-address=91.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find comment=AS41585 and dst-address=91.194.254.0/23]] = 0) do={ add dst-address=91.194.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find comment=AS41585 and dst-address=91.195.50.0/23]] = 0) do={ add dst-address=91.195.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
