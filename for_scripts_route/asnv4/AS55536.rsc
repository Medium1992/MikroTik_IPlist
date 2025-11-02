:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55536 and dst-address=for_scripts_route/asnv4/AS55536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find comment=AS55536 and dst-address=103.10.197.0/24]] = 0) do={ add dst-address=103.10.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find comment=AS55536 and dst-address=103.10.199.0/24]] = 0) do={ add dst-address=103.10.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find comment=AS55536 and dst-address=116.193.159.0/24]] = 0) do={ add dst-address=116.193.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find comment=AS55536 and dst-address=27.122.12.0/22]] = 0) do={ add dst-address=27.122.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
