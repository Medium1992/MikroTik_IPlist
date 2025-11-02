:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43888 and dst-address=185.122.146.0/24}]] = 0) do={ add dst-address=185.122.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.24.0/24}]] = 0) do={ add dst-address=195.210.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.0/26}]] = 0) do={ add dst-address=195.210.25.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.100/30}]] = 0) do={ add dst-address=195.210.25.100/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.104/29}]] = 0) do={ add dst-address=195.210.25.104/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.112/28}]] = 0) do={ add dst-address=195.210.25.112/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.128/25}]] = 0) do={ add dst-address=195.210.25.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.64/27}]] = 0) do={ add dst-address=195.210.25.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.96/31}]] = 0) do={ add dst-address=195.210.25.96/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
:if ([:len [/ip/route/find comment=AS43888 and dst-address=195.210.25.99/32}]] = 0) do={ add dst-address=195.210.25.99/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43888 }
