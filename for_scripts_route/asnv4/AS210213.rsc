:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210213 and dst-address=for_scripts_route/asnv4/AS210213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
:if ([:len [/ip/route/find comment=AS210213 and dst-address=195.244.146.0/24]] = 0) do={ add dst-address=195.244.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
:if ([:len [/ip/route/find comment=AS210213 and dst-address=195.244.153.0/24]] = 0) do={ add dst-address=195.244.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
:if ([:len [/ip/route/find comment=AS210213 and dst-address=195.244.156.0/24]] = 0) do={ add dst-address=195.244.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
