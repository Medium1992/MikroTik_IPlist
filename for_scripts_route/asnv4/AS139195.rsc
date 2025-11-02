:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.105.224.0/22}]] = 0) do={ add dst-address=103.105.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.139.156.0/22}]] = 0) do={ add dst-address=103.139.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.174.70.0/23}]] = 0) do={ add dst-address=103.174.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.189.216.0/23}]] = 0) do={ add dst-address=103.189.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.42.73.0/24}]] = 0) do={ add dst-address=103.42.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=103.42.74.0/23}]] = 0) do={ add dst-address=103.42.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=119.161.96.0/22}]] = 0) do={ add dst-address=119.161.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=38.183.101.0/24}]] = 0) do={ add dst-address=38.183.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find comment=AS139195 and dst-address=38.183.99.0/24}]] = 0) do={ add dst-address=38.183.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
