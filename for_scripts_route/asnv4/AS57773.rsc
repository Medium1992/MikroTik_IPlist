:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57773 and dst-address=147.78.228.0/24}]] = 0) do={ add dst-address=147.78.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=171.22.68.0/22}]] = 0) do={ add dst-address=171.22.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=185.141.112.0/22}]] = 0) do={ add dst-address=185.141.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=185.205.48.0/22}]] = 0) do={ add dst-address=185.205.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=193.58.238.0/24}]] = 0) do={ add dst-address=193.58.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=194.33.80.0/24}]] = 0) do={ add dst-address=194.33.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=195.130.200.0/24}]] = 0) do={ add dst-address=195.130.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=85.208.80.0/22}]] = 0) do={ add dst-address=85.208.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=91.198.135.0/24}]] = 0) do={ add dst-address=91.198.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
:if ([:len [/ip/route/find comment=AS57773 and dst-address=91.208.188.0/24}]] = 0) do={ add dst-address=91.208.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57773 }
