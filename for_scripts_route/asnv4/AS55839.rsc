:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.184.22.0/23}]] = 0) do={ add dst-address=103.184.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.234.156.0/24}]] = 0) do={ add dst-address=103.234.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.234.158.0/23}]] = 0) do={ add dst-address=103.234.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.240.100.0/22}]] = 0) do={ add dst-address=103.240.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.241.140.0/22}]] = 0) do={ add dst-address=103.241.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=103.244.168.0/22}]] = 0) do={ add dst-address=103.244.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=116.212.176.0/21}]] = 0) do={ add dst-address=116.212.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=150.107.192.0/22}]] = 0) do={ add dst-address=150.107.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=163.47.208.0/22}]] = 0) do={ add dst-address=163.47.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find comment=AS55839 and dst-address=43.245.136.0/22}]] = 0) do={ add dst-address=43.245.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
