:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134769 and dst-address=for_scripts_route/asnv4/AS134769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=180.101.150.0/23]] = 0) do={ add dst-address=180.101.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=180.101.152.0/23]] = 0) do={ add dst-address=180.101.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=180.101.154.0/24]] = 0) do={ add dst-address=180.101.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=180.103.66.0/23]] = 0) do={ add dst-address=180.103.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.0.0/24]] = 0) do={ add dst-address=58.216.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.102.0/24]] = 0) do={ add dst-address=58.216.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.105.0/24]] = 0) do={ add dst-address=58.216.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.106.0/24]] = 0) do={ add dst-address=58.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.116.0/24]] = 0) do={ add dst-address=58.216.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.119.0/24]] = 0) do={ add dst-address=58.216.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.20.0/24]] = 0) do={ add dst-address=58.216.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.26.0/24]] = 0) do={ add dst-address=58.216.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.34.0/23]] = 0) do={ add dst-address=58.216.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.36.0/23]] = 0) do={ add dst-address=58.216.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.4.0/24]] = 0) do={ add dst-address=58.216.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.45.0/24]] = 0) do={ add dst-address=58.216.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.47.0/24]] = 0) do={ add dst-address=58.216.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.55.0/24]] = 0) do={ add dst-address=58.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.56.0/24]] = 0) do={ add dst-address=58.216.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.67.0/24]] = 0) do={ add dst-address=58.216.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.68.0/23]] = 0) do={ add dst-address=58.216.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.87.0/24]] = 0) do={ add dst-address=58.216.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.88.0/22]] = 0) do={ add dst-address=58.216.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=58.216.92.0/23]] = 0) do={ add dst-address=58.216.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=61.160.208.0/24]] = 0) do={ add dst-address=61.160.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=61.160.217.0/24]] = 0) do={ add dst-address=61.160.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=61.160.218.0/24]] = 0) do={ add dst-address=61.160.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
:if ([:len [/ip/route/find comment=AS134769 and dst-address=61.177.95.0/24]] = 0) do={ add dst-address=61.177.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134769 }
