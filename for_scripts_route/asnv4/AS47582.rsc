:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47582 and dst-address=103.82.128.0/22}]] = 0) do={ add dst-address=103.82.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
:if ([:len [/ip/route/find comment=AS47582 and dst-address=125.62.64.0/22}]] = 0) do={ add dst-address=125.62.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
:if ([:len [/ip/route/find comment=AS47582 and dst-address=185.175.103.0/24}]] = 0) do={ add dst-address=185.175.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
