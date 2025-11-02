:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.155.136.0/23}]] = 0) do={ add dst-address=103.155.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.166.68.0/23}]] = 0) do={ add dst-address=103.166.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.210.106.0/23}]] = 0) do={ add dst-address=103.210.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.220.36.0/22}]] = 0) do={ add dst-address=103.220.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.43.65.0/24}]] = 0) do={ add dst-address=103.43.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.54.220.0/22}]] = 0) do={ add dst-address=103.54.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.66.14.0/23}]] = 0) do={ add dst-address=103.66.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.83.58.0/24}]] = 0) do={ add dst-address=103.83.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=103.96.44.0/22}]] = 0) do={ add dst-address=103.96.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
:if ([:len [/ip/route/find comment=AS134021 and dst-address=202.168.156.0/22}]] = 0) do={ add dst-address=202.168.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134021 }
