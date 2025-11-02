:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19435 and dst-address=for_scripts_route/asnv4/AS19435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=184.171.128.0/23]] = 0) do={ add dst-address=184.171.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=184.171.131.0/24]] = 0) do={ add dst-address=184.171.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=184.171.140.0/24]] = 0) do={ add dst-address=184.171.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=64.85.176.0/23]] = 0) do={ add dst-address=64.85.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=64.85.182.0/23]] = 0) do={ add dst-address=64.85.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=64.85.184.0/24]] = 0) do={ add dst-address=64.85.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
:if ([:len [/ip/route/find comment=AS19435 and dst-address=64.85.191.0/24]] = 0) do={ add dst-address=64.85.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19435 }
