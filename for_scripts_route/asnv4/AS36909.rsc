:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36909 and dst-address=154.0.152.0/22}]] = 0) do={ add dst-address=154.0.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=154.0.156.0/23}]] = 0) do={ add dst-address=154.0.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=41.220.128.0/20}]] = 0) do={ add dst-address=41.220.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=41.78.168.0/22}]] = 0) do={ add dst-address=41.78.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=45.221.192.0/22}]] = 0) do={ add dst-address=45.221.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=45.221.196.0/23}]] = 0) do={ add dst-address=45.221.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
:if ([:len [/ip/route/find comment=AS36909 and dst-address=45.221.198.0/24}]] = 0) do={ add dst-address=45.221.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36909 }
