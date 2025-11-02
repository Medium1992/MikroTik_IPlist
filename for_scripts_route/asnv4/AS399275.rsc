:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399275 and dst-address=130.117.79.0/24}]] = 0) do={ add dst-address=130.117.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=149.5.1.0/24}]] = 0) do={ add dst-address=149.5.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=149.5.4.0/24}]] = 0) do={ add dst-address=149.5.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=149.71.56.0/24}]] = 0) do={ add dst-address=149.71.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=154.13.94.0/24}]] = 0) do={ add dst-address=154.13.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=154.21.107.0/24}]] = 0) do={ add dst-address=154.21.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=154.21.239.0/24}]] = 0) do={ add dst-address=154.21.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=154.22.0.0/24}]] = 0) do={ add dst-address=154.22.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=154.3.224.0/24}]] = 0) do={ add dst-address=154.3.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=165.140.116.0/22}]] = 0) do={ add dst-address=165.140.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=167.253.64.0/22}]] = 0) do={ add dst-address=167.253.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=172.81.56.0/22}]] = 0) do={ add dst-address=172.81.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=38.111.111.0/24}]] = 0) do={ add dst-address=38.111.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=38.70.138.0/24}]] = 0) do={ add dst-address=38.70.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
:if ([:len [/ip/route/find comment=AS399275 and dst-address=79.172.251.0/24}]] = 0) do={ add dst-address=79.172.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399275 }
