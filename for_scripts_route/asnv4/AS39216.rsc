:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39216 and dst-address=185.21.136.0/23}]] = 0) do={ add dst-address=185.21.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=185.21.138.0/24}]] = 0) do={ add dst-address=185.21.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=185.72.252.0/24}]] = 0) do={ add dst-address=185.72.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=188.72.1.0/24}]] = 0) do={ add dst-address=188.72.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=188.72.34.0/23}]] = 0) do={ add dst-address=188.72.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=188.72.4.0/22}]] = 0) do={ add dst-address=188.72.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=188.72.60.0/22}]] = 0) do={ add dst-address=188.72.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.101.0/24}]] = 0) do={ add dst-address=212.126.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.102.0/23}]] = 0) do={ add dst-address=212.126.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.104.0/21}]] = 0) do={ add dst-address=212.126.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.117.0/24}]] = 0) do={ add dst-address=212.126.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.118.0/23}]] = 0) do={ add dst-address=212.126.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.120.0/24}]] = 0) do={ add dst-address=212.126.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.124.0/22}]] = 0) do={ add dst-address=212.126.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.96.0/23}]] = 0) do={ add dst-address=212.126.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
:if ([:len [/ip/route/find comment=AS39216 and dst-address=212.126.98.0/24}]] = 0) do={ add dst-address=212.126.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39216 }
