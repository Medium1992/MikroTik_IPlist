:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27578 and dst-address=for_scripts_route/asnv4/AS27578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27578 }
:if ([:len [/ip/route/find comment=AS27578 and dst-address=130.51.88.0/22]] = 0) do={ add dst-address=130.51.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27578 }
:if ([:len [/ip/route/find comment=AS27578 and dst-address=38.141.32.0/22]] = 0) do={ add dst-address=38.141.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27578 }
:if ([:len [/ip/route/find comment=AS27578 and dst-address=38.141.40.0/22]] = 0) do={ add dst-address=38.141.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27578 }
:if ([:len [/ip/route/find comment=AS27578 and dst-address=38.94.112.0/22]] = 0) do={ add dst-address=38.94.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27578 }
