:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17887 and dst-address=103.106.8.0/22}]] = 0) do={ add dst-address=103.106.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=103.11.13.0/24}]] = 0) do={ add dst-address=103.11.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=103.11.14.0/23}]] = 0) do={ add dst-address=103.11.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=103.213.204.0/22}]] = 0) do={ add dst-address=103.213.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=202.60.192.0/20}]] = 0) do={ add dst-address=202.60.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=203.159.72.0/22}]] = 0) do={ add dst-address=203.159.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=203.159.96.0/19}]] = 0) do={ add dst-address=203.159.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find comment=AS17887 and dst-address=43.247.56.0/22}]] = 0) do={ add dst-address=43.247.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
