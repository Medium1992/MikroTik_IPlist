:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.0.0/21}]] = 0) do={ add dst-address=200.152.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.10.0/23}]] = 0) do={ add dst-address=200.152.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.16.0/23}]] = 0) do={ add dst-address=200.152.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.19.0/24}]] = 0) do={ add dst-address=200.152.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.20.0/22}]] = 0) do={ add dst-address=200.152.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.24.0/24}]] = 0) do={ add dst-address=200.152.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.26.0/23}]] = 0) do={ add dst-address=200.152.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.28.0/24}]] = 0) do={ add dst-address=200.152.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.30.0/24}]] = 0) do={ add dst-address=200.152.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.152.9.0/24}]] = 0) do={ add dst-address=200.152.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.188.208.0/21}]] = 0) do={ add dst-address=200.188.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.188.216.0/23}]] = 0) do={ add dst-address=200.188.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.188.220.0/22}]] = 0) do={ add dst-address=200.188.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.218.228.0/22}]] = 0) do={ add dst-address=200.218.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=200.218.232.0/22}]] = 0) do={ add dst-address=200.218.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
:if ([:len [/ip/route/find comment=AS28590 and dst-address=201.23.96.0/19}]] = 0) do={ add dst-address=201.23.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28590 }
