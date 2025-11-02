:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37992 and dst-address=110.164.178.0/23}]] = 0) do={ add dst-address=110.164.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=110.164.61.0/24}]] = 0) do={ add dst-address=110.164.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=110.164.62.0/24}]] = 0) do={ add dst-address=110.164.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=110.164.83.0/24}]] = 0) do={ add dst-address=110.164.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=110.164.84.0/24}]] = 0) do={ add dst-address=110.164.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=119.46.188.0/22}]] = 0) do={ add dst-address=119.46.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=119.46.235.0/24}]] = 0) do={ add dst-address=119.46.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=119.46.236.0/23}]] = 0) do={ add dst-address=119.46.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=119.46.238.0/24}]] = 0) do={ add dst-address=119.46.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=192.150.249.0/24}]] = 0) do={ add dst-address=192.150.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=202.28.88.0/22}]] = 0) do={ add dst-address=202.28.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=203.131.208.0/20}]] = 0) do={ add dst-address=203.131.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=61.90.234.0/23}]] = 0) do={ add dst-address=61.90.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
:if ([:len [/ip/route/find comment=AS37992 and dst-address=61.90.236.0/23}]] = 0) do={ add dst-address=61.90.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37992 }
