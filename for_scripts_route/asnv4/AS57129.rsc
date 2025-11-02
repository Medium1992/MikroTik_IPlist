:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57129 and dst-address=for_scripts_route/asnv4/AS57129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57129 }
:if ([:len [/ip/route/find comment=AS57129 and dst-address=185.128.32.0/22]] = 0) do={ add dst-address=185.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57129 }
:if ([:len [/ip/route/find comment=AS57129 and dst-address=185.202.200.0/22]] = 0) do={ add dst-address=185.202.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57129 }
