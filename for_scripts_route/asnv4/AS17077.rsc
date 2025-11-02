:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17077 and dst-address=158.51.158.0/23}]] = 0) do={ add dst-address=158.51.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=208.77.160.0/22}]] = 0) do={ add dst-address=208.77.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=23.189.65.0/24}]] = 0) do={ add dst-address=23.189.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.110.25.0/24}]] = 0) do={ add dst-address=38.110.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.128.102.0/23}]] = 0) do={ add dst-address=38.128.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.134.228.0/22}]] = 0) do={ add dst-address=38.134.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.135.156.0/22}]] = 0) do={ add dst-address=38.135.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.145.64.0/21}]] = 0) do={ add dst-address=38.145.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.146.92.0/22}]] = 0) do={ add dst-address=38.146.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.22.112.0/21}]] = 0) do={ add dst-address=38.22.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
:if ([:len [/ip/route/find comment=AS17077 and dst-address=38.240.184.0/22}]] = 0) do={ add dst-address=38.240.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17077 }
