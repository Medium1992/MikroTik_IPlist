:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.0.0/19}]] = 0) do={ add dst-address=155.144.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.128.0/20}]] = 0) do={ add dst-address=155.144.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.145.0/24}]] = 0) do={ add dst-address=155.144.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.146.0/23}]] = 0) do={ add dst-address=155.144.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.148.0/22}]] = 0) do={ add dst-address=155.144.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.152.0/21}]] = 0) do={ add dst-address=155.144.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.160.0/19}]] = 0) do={ add dst-address=155.144.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.192.0/18}]] = 0) do={ add dst-address=155.144.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.32.0/20}]] = 0) do={ add dst-address=155.144.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.48.0/22}]] = 0) do={ add dst-address=155.144.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.52.0/23}]] = 0) do={ add dst-address=155.144.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.63.0/24}]] = 0) do={ add dst-address=155.144.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=155.144.64.0/18}]] = 0) do={ add dst-address=155.144.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
:if ([:len [/ip/route/find comment=AS17756 and dst-address=203.171.5.0/24}]] = 0) do={ add dst-address=203.171.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17756 }
