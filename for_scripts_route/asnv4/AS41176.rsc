:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41176 and dst-address=185.20.152.0/22}]] = 0) do={ add dst-address=185.20.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find comment=AS41176 and dst-address=188.117.64.0/18}]] = 0) do={ add dst-address=188.117.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find comment=AS41176 and dst-address=212.76.64.0/19}]] = 0) do={ add dst-address=212.76.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find comment=AS41176 and dst-address=213.236.32.0/19}]] = 0) do={ add dst-address=213.236.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
:if ([:len [/ip/route/find comment=AS41176 and dst-address=89.108.0.0/18}]] = 0) do={ add dst-address=89.108.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41176 }
