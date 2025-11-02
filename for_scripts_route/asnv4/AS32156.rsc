:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32156 and dst-address=for_scripts_route/asnv4/AS32156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32156 }
:if ([:len [/ip/route/find comment=AS32156 and dst-address=142.214.64.0/18]] = 0) do={ add dst-address=142.214.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32156 }
:if ([:len [/ip/route/find comment=AS32156 and dst-address=192.75.71.0/24]] = 0) do={ add dst-address=192.75.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32156 }
