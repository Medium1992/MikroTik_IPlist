:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.10.0/23}]] = 0) do={ add dst-address=155.107.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.129.0/24}]] = 0) do={ add dst-address=155.107.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.200.0/24}]] = 0) do={ add dst-address=155.107.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.4.0/22}]] = 0) do={ add dst-address=155.107.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.49.0/24}]] = 0) do={ add dst-address=155.107.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.50.0/23}]] = 0) do={ add dst-address=155.107.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.76.0/22}]] = 0) do={ add dst-address=155.107.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=155.107.80.0/23}]] = 0) do={ add dst-address=155.107.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=59.160.59.0/24}]] = 0) do={ add dst-address=59.160.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
:if ([:len [/ip/route/find comment=AS26685 and dst-address=63.207.6.0/24}]] = 0) do={ add dst-address=63.207.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26685 }
