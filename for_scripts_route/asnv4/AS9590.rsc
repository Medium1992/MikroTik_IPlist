:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9590 and dst-address=for_scripts_route/asnv4/AS9590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9590 }
:if ([:len [/ip/route/find comment=AS9590 and dst-address=202.162.185.0/24]] = 0) do={ add dst-address=202.162.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9590 }
:if ([:len [/ip/route/find comment=AS9590 and dst-address=202.162.187.0/24]] = 0) do={ add dst-address=202.162.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9590 }
:if ([:len [/ip/route/find comment=AS9590 and dst-address=203.78.5.0/24]] = 0) do={ add dst-address=203.78.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9590 }
:if ([:len [/ip/route/find comment=AS9590 and dst-address=203.78.6.0/24]] = 0) do={ add dst-address=203.78.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9590 }
