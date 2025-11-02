:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9461 and dst-address=for_scripts_route/asnv4/AS9461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9461 }
:if ([:len [/ip/route/find comment=AS9461 and dst-address=203.18.20.0/23]] = 0) do={ add dst-address=203.18.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9461 }
:if ([:len [/ip/route/find comment=AS9461 and dst-address=203.20.16.0/24]] = 0) do={ add dst-address=203.20.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9461 }
:if ([:len [/ip/route/find comment=AS9461 and dst-address=203.26.98.0/24]] = 0) do={ add dst-address=203.26.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9461 }
:if ([:len [/ip/route/find comment=AS9461 and dst-address=203.32.93.0/24]] = 0) do={ add dst-address=203.32.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9461 }
