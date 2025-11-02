:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30305 and dst-address=174.46.104.0/23}]] = 0) do={ add dst-address=174.46.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=174.47.11.0/24}]] = 0) do={ add dst-address=174.47.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=204.86.64.0/23}]] = 0) do={ add dst-address=204.86.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=204.86.66.0/24}]] = 0) do={ add dst-address=204.86.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=204.86.70.0/23}]] = 0) do={ add dst-address=204.86.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=204.86.86.0/24}]] = 0) do={ add dst-address=204.86.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.65.0/24}]] = 0) do={ add dst-address=206.201.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.66.0/24}]] = 0) do={ add dst-address=206.201.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.73.0/24}]] = 0) do={ add dst-address=206.201.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.74.0/24}]] = 0) do={ add dst-address=206.201.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.77.0/24}]] = 0) do={ add dst-address=206.201.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=206.201.79.0/24}]] = 0) do={ add dst-address=206.201.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=208.93.242.0/23}]] = 0) do={ add dst-address=208.93.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=209.194.0.0/24}]] = 0) do={ add dst-address=209.194.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=74.203.153.0/24}]] = 0) do={ add dst-address=74.203.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
:if ([:len [/ip/route/find comment=AS30305 and dst-address=97.65.216.0/23}]] = 0) do={ add dst-address=97.65.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30305 }
