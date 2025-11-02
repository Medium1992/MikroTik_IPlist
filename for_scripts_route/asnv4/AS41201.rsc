:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.0.0/18}]] = 0) do={ add dst-address=87.199.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.112.0/21}]] = 0) do={ add dst-address=87.199.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.120.0/22}]] = 0) do={ add dst-address=87.199.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.126.0/24}]] = 0) do={ add dst-address=87.199.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.128.0/17}]] = 0) do={ add dst-address=87.199.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.64.0/19}]] = 0) do={ add dst-address=87.199.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find comment=AS41201 and dst-address=87.199.96.0/20}]] = 0) do={ add dst-address=87.199.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
