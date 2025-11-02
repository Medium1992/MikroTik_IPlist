:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14424 and dst-address=for_scripts_route/asnv4/AS14424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
:if ([:len [/ip/route/find comment=AS14424 and dst-address=204.153.96.0/24]] = 0) do={ add dst-address=204.153.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
:if ([:len [/ip/route/find comment=AS14424 and dst-address=204.153.98.0/23]] = 0) do={ add dst-address=204.153.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
:if ([:len [/ip/route/find comment=AS14424 and dst-address=65.202.9.0/24]] = 0) do={ add dst-address=65.202.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
