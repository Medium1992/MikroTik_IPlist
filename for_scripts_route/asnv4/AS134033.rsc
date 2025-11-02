:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.152.185.0/24}]] = 0) do={ add dst-address=103.152.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.159.227.0/24}]] = 0) do={ add dst-address=103.159.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.172.210.0/23}]] = 0) do={ add dst-address=103.172.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.224.155.0/24}]] = 0) do={ add dst-address=103.224.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.224.156.0/22}]] = 0) do={ add dst-address=103.224.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.57.132.0/22}]] = 0) do={ add dst-address=103.57.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.89.52.0/24}]] = 0) do={ add dst-address=103.89.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.89.55.0/24}]] = 0) do={ add dst-address=103.89.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=103.96.16.0/22}]] = 0) do={ add dst-address=103.96.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=43.241.120.0/22}]] = 0) do={ add dst-address=43.241.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=43.241.64.0/23}]] = 0) do={ add dst-address=43.241.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=43.241.67.0/24}]] = 0) do={ add dst-address=43.241.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
:if ([:len [/ip/route/find comment=AS134033 and dst-address=45.117.64.0/22}]] = 0) do={ add dst-address=45.117.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134033 }
