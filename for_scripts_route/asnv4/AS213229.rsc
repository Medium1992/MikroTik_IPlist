:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213229 and dst-address=for_scripts_route/asnv4/AS213229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213229 }
:if ([:len [/ip/route/find comment=AS213229 and dst-address=144.31.31.0/24]] = 0) do={ add dst-address=144.31.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213229 }
:if ([:len [/ip/route/find comment=AS213229 and dst-address=166.0.0.0/24]] = 0) do={ add dst-address=166.0.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213229 }
:if ([:len [/ip/route/find comment=AS213229 and dst-address=193.23.208.0/24]] = 0) do={ add dst-address=193.23.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213229 }
:if ([:len [/ip/route/find comment=AS213229 and dst-address=64.188.88.0/24]] = 0) do={ add dst-address=64.188.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213229 }
