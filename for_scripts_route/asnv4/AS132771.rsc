:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.113.96.0/22}]] = 0) do={ add dst-address=103.113.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.147.136.0/23}]] = 0) do={ add dst-address=103.147.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.167.174.0/23}]] = 0) do={ add dst-address=103.167.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.167.204.0/23}]] = 0) do={ add dst-address=103.167.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.168.96.0/23}]] = 0) do={ add dst-address=103.168.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.170.44.0/23}]] = 0) do={ add dst-address=103.170.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
:if ([:len [/ip/route/find comment=AS132771 and dst-address=103.173.210.0/23}]] = 0) do={ add dst-address=103.173.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132771 }
