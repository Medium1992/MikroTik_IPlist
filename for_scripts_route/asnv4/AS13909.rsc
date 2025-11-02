:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13909 and dst-address=108.60.64.0/19}]] = 0) do={ add dst-address=108.60.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find comment=AS13909 and dst-address=173.0.176.0/20}]] = 0) do={ add dst-address=173.0.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find comment=AS13909 and dst-address=199.80.56.0/21}]] = 0) do={ add dst-address=199.80.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find comment=AS13909 and dst-address=208.71.128.0/22}]] = 0) do={ add dst-address=208.71.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find comment=AS13909 and dst-address=208.90.152.0/22}]] = 0) do={ add dst-address=208.90.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
