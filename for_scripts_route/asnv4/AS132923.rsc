:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132923 and dst-address=103.156.142.0/23}]] = 0) do={ add dst-address=103.156.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=103.159.38.0/24}]] = 0) do={ add dst-address=103.159.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=103.215.158.0/23}]] = 0) do={ add dst-address=103.215.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=103.240.32.0/22}]] = 0) do={ add dst-address=103.240.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=103.85.90.0/24}]] = 0) do={ add dst-address=103.85.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=43.228.228.0/23}]] = 0) do={ add dst-address=43.228.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
:if ([:len [/ip/route/find comment=AS132923 and dst-address=43.228.231.0/24}]] = 0) do={ add dst-address=43.228.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132923 }
