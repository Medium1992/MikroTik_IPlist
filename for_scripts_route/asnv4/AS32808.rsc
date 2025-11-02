:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32808 and dst-address=107.191.0.0/19}]] = 0) do={ add dst-address=107.191.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find comment=AS32808 and dst-address=204.14.20.0/22}]] = 0) do={ add dst-address=204.14.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find comment=AS32808 and dst-address=208.64.88.0/22}]] = 0) do={ add dst-address=208.64.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find comment=AS32808 and dst-address=66.29.160.0/19}]] = 0) do={ add dst-address=66.29.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find comment=AS32808 and dst-address=70.36.80.0/22}]] = 0) do={ add dst-address=70.36.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
