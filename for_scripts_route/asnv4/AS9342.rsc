:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9342 and dst-address=for_scripts_route/asnv4/AS9342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9342 }
:if ([:len [/ip/route/find comment=AS9342 and dst-address=144.218.0.0/16]] = 0) do={ add dst-address=144.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9342 }
:if ([:len [/ip/route/find comment=AS9342 and dst-address=169.201.0.0/16]] = 0) do={ add dst-address=169.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9342 }
:if ([:len [/ip/route/find comment=AS9342 and dst-address=202.6.74.0/24]] = 0) do={ add dst-address=202.6.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9342 }
:if ([:len [/ip/route/find comment=AS9342 and dst-address=203.2.218.0/24]] = 0) do={ add dst-address=203.2.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9342 }
