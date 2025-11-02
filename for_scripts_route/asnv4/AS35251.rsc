:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.32.0/23}]] = 0) do={ add dst-address=154.12.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.34.0/24}]] = 0) do={ add dst-address=154.12.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.36.0/23}]] = 0) do={ add dst-address=154.12.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.40.0/22}]] = 0) do={ add dst-address=154.12.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.56.0/23}]] = 0) do={ add dst-address=154.12.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.12.58.0/24}]] = 0) do={ add dst-address=154.12.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.13.4.0/23}]] = 0) do={ add dst-address=154.13.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.13.7.0/24}]] = 0) do={ add dst-address=154.13.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=154.64.229.0/24}]] = 0) do={ add dst-address=154.64.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=45.138.68.0/22}]] = 0) do={ add dst-address=45.138.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=45.158.20.0/22}]] = 0) do={ add dst-address=45.158.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
:if ([:len [/ip/route/find comment=AS35251 and dst-address=46.3.114.0/23}]] = 0) do={ add dst-address=46.3.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35251 }
