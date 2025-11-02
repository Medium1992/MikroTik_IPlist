:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24126 and dst-address=for_scripts_route/asnv4/AS24126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find comment=AS24126 and dst-address=103.192.33.0/24]] = 0) do={ add dst-address=103.192.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find comment=AS24126 and dst-address=103.192.34.0/23]] = 0) do={ add dst-address=103.192.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find comment=AS24126 and dst-address=129.220.60.0/24]] = 0) do={ add dst-address=129.220.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find comment=AS24126 and dst-address=202.9.55.0/24]] = 0) do={ add dst-address=202.9.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
