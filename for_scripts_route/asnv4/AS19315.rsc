:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19315 and dst-address=for_scripts_route/asnv4/AS19315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19315 }
:if ([:len [/ip/route/find comment=AS19315 and dst-address=138.121.78.0/23]] = 0) do={ add dst-address=138.121.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19315 }
:if ([:len [/ip/route/find comment=AS19315 and dst-address=200.59.131.0/24]] = 0) do={ add dst-address=200.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19315 }
