:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47549 and dst-address=for_scripts_route/asnv4/AS47549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47549 }
:if ([:len [/ip/route/find comment=AS47549 and dst-address=93.159.200.0/23]] = 0) do={ add dst-address=93.159.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47549 }
:if ([:len [/ip/route/find comment=AS47549 and dst-address=93.159.202.0/24]] = 0) do={ add dst-address=93.159.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47549 }
:if ([:len [/ip/route/find comment=AS47549 and dst-address=93.159.205.0/24]] = 0) do={ add dst-address=93.159.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47549 }
:if ([:len [/ip/route/find comment=AS47549 and dst-address=93.159.206.0/24]] = 0) do={ add dst-address=93.159.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47549 }
