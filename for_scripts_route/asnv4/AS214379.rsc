:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214379 and dst-address=141.105.130.0/24}]] = 0) do={ add dst-address=141.105.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=178.250.189.0/24}]] = 0) do={ add dst-address=178.250.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=185.126.255.0/24}]] = 0) do={ add dst-address=185.126.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=193.107.109.0/24}]] = 0) do={ add dst-address=193.107.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=194.4.71.0/24}]] = 0) do={ add dst-address=194.4.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=195.137.244.0/23}]] = 0) do={ add dst-address=195.137.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=212.79.125.0/24}]] = 0) do={ add dst-address=212.79.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
:if ([:len [/ip/route/find comment=AS214379 and dst-address=91.231.182.0/24}]] = 0) do={ add dst-address=91.231.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214379 }
