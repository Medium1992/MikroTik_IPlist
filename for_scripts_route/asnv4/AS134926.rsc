:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134926 and dst-address=for_scripts_route/asnv4/AS134926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.127.156.0/23]] = 0) do={ add dst-address=103.127.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.127.159.0/24]] = 0) do={ add dst-address=103.127.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.127.28.0/22]] = 0) do={ add dst-address=103.127.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.142.175.0/24]] = 0) do={ add dst-address=103.142.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.146.242.0/24]] = 0) do={ add dst-address=103.146.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.150.136.0/24]] = 0) do={ add dst-address=103.150.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.189.88.0/23]] = 0) do={ add dst-address=103.189.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=103.209.144.0/22]] = 0) do={ add dst-address=103.209.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=150.241.244.0/22]] = 0) do={ add dst-address=150.241.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=157.20.214.0/23]] = 0) do={ add dst-address=157.20.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
:if ([:len [/ip/route/find comment=AS134926 and dst-address=89.47.59.0/24]] = 0) do={ add dst-address=89.47.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134926 }
