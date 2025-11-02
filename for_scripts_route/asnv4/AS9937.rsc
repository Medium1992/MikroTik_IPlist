:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9937 and dst-address=103.255.148.0/23}]] = 0) do={ add dst-address=103.255.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9937 }
:if ([:len [/ip/route/find comment=AS9937 and dst-address=103.255.150.0/24}]] = 0) do={ add dst-address=103.255.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9937 }
:if ([:len [/ip/route/find comment=AS9937 and dst-address=180.149.208.0/22}]] = 0) do={ add dst-address=180.149.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9937 }
:if ([:len [/ip/route/find comment=AS9937 and dst-address=180.149.212.0/23}]] = 0) do={ add dst-address=180.149.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9937 }
:if ([:len [/ip/route/find comment=AS9937 and dst-address=180.149.223.0/24}]] = 0) do={ add dst-address=180.149.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9937 }
