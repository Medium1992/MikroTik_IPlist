:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.119.100.0/22}]] = 0) do={ add dst-address=103.119.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.121.216.0/23}]] = 0) do={ add dst-address=103.121.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.178.66.0/23}]] = 0) do={ add dst-address=103.178.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.180.244.0/23}]] = 0) do={ add dst-address=103.180.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.181.42.0/24}]] = 0) do={ add dst-address=103.181.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.187.94.0/23}]] = 0) do={ add dst-address=103.187.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.198.136.0/22}]] = 0) do={ add dst-address=103.198.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.217.108.0/22}]] = 0) do={ add dst-address=103.217.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=103.72.212.0/24}]] = 0) do={ add dst-address=103.72.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=163.61.240.0/23}]] = 0) do={ add dst-address=163.61.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=165.101.132.0/23}]] = 0) do={ add dst-address=165.101.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=45.248.148.0/22}]] = 0) do={ add dst-address=45.248.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
:if ([:len [/ip/route/find comment=AS134732 and dst-address=59.153.100.0/22}]] = 0) do={ add dst-address=59.153.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134732 }
