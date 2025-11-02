:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58409 and dst-address=for_scripts_route/asnv4/AS58409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
:if ([:len [/ip/route/find comment=AS58409 and dst-address=103.10.126.0/24]] = 0) do={ add dst-address=103.10.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
:if ([:len [/ip/route/find comment=AS58409 and dst-address=103.129.154.0/24]] = 0) do={ add dst-address=103.129.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
:if ([:len [/ip/route/find comment=AS58409 and dst-address=103.47.245.0/24]] = 0) do={ add dst-address=103.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
