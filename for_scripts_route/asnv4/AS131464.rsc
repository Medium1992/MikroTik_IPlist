:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.109.96.0/24}]] = 0) do={ add dst-address=103.109.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.109.98.0/23}]] = 0) do={ add dst-address=103.109.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.115.242.0/23}]] = 0) do={ add dst-address=103.115.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.154.159.0/24}]] = 0) do={ add dst-address=103.154.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.198.133.0/24}]] = 0) do={ add dst-address=103.198.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.198.134.0/23}]] = 0) do={ add dst-address=103.198.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=103.69.148.0/22}]] = 0) do={ add dst-address=103.69.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=161.248.205.0/24}]] = 0) do={ add dst-address=161.248.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
:if ([:len [/ip/route/find comment=AS131464 and dst-address=180.149.232.0/22}]] = 0) do={ add dst-address=180.149.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131464 }
