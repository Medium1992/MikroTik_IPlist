:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17975 and dst-address=203.169.32.0/24}]] = 0) do={ add dst-address=203.169.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=203.169.34.0/23}]] = 0) do={ add dst-address=203.169.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=203.169.46.0/23}]] = 0) do={ add dst-address=203.169.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.176.0/23}]] = 0) do={ add dst-address=221.120.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.179.0/24}]] = 0) do={ add dst-address=221.120.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.180.0/23}]] = 0) do={ add dst-address=221.120.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.183.0/24}]] = 0) do={ add dst-address=221.120.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.184.0/23}]] = 0) do={ add dst-address=221.120.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.187.0/24}]] = 0) do={ add dst-address=221.120.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
:if ([:len [/ip/route/find comment=AS17975 and dst-address=221.120.188.0/22}]] = 0) do={ add dst-address=221.120.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17975 }
