:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.192.0/21}]] = 0) do={ add dst-address=202.154.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.200.0/24}]] = 0) do={ add dst-address=202.154.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.202.0/23}]] = 0) do={ add dst-address=202.154.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.204.0/22}]] = 0) do={ add dst-address=202.154.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.208.0/24}]] = 0) do={ add dst-address=202.154.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.210.0/23}]] = 0) do={ add dst-address=202.154.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.212.0/22}]] = 0) do={ add dst-address=202.154.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=202.154.216.0/21}]] = 0) do={ add dst-address=202.154.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=203.135.64.0/22}]] = 0) do={ add dst-address=203.135.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=203.135.68.0/23}]] = 0) do={ add dst-address=203.135.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=203.135.70.0/24}]] = 0) do={ add dst-address=203.135.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=203.135.72.0/21}]] = 0) do={ add dst-address=203.135.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=203.135.80.0/20}]] = 0) do={ add dst-address=203.135.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=211.76.128.0/21}]] = 0) do={ add dst-address=211.76.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=211.76.137.0/24}]] = 0) do={ add dst-address=211.76.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=211.76.138.0/23}]] = 0) do={ add dst-address=211.76.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
:if ([:len [/ip/route/find comment=AS9216 and dst-address=211.76.140.0/22}]] = 0) do={ add dst-address=211.76.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9216 }
