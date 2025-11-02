:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43317 and dst-address=77.73.64.0/22}]] = 0) do={ add dst-address=77.73.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=77.73.68.0/23}]] = 0) do={ add dst-address=77.73.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=77.73.70.0/24}]] = 0) do={ add dst-address=77.73.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=91.209.70.0/24}]] = 0) do={ add dst-address=91.209.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.0.0/23}]] = 0) do={ add dst-address=94.242.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.50.0/23}]] = 0) do={ add dst-address=94.242.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.52.0/22}]] = 0) do={ add dst-address=94.242.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.56.0/23}]] = 0) do={ add dst-address=94.242.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.60.0/23}]] = 0) do={ add dst-address=94.242.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
:if ([:len [/ip/route/find comment=AS43317 and dst-address=94.242.62.0/24}]] = 0) do={ add dst-address=94.242.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43317 }
