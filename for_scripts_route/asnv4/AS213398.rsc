:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213398 and dst-address=for_scripts_route/asnv4/AS213398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find comment=AS213398 and dst-address=194.164.224.0/24]] = 0) do={ add dst-address=194.164.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find comment=AS213398 and dst-address=62.164.144.0/24]] = 0) do={ add dst-address=62.164.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find comment=AS213398 and dst-address=89.40.30.0/24]] = 0) do={ add dst-address=89.40.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find comment=AS213398 and dst-address=91.234.235.0/24]] = 0) do={ add dst-address=91.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
