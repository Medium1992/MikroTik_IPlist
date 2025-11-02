:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23678 and dst-address=103.12.64.0/22}]] = 0) do={ add dst-address=103.12.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=103.137.120.0/22}]] = 0) do={ add dst-address=103.137.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=103.221.60.0/23}]] = 0) do={ add dst-address=103.221.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=103.221.62.0/24}]] = 0) do={ add dst-address=103.221.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=103.243.192.0/22}]] = 0) do={ add dst-address=103.243.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=122.0.16.0/21}]] = 0) do={ add dst-address=122.0.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=122.0.24.0/22}]] = 0) do={ add dst-address=122.0.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=122.0.28.0/23}]] = 0) do={ add dst-address=122.0.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=122.0.30.0/24}]] = 0) do={ add dst-address=122.0.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=150.107.156.0/22}]] = 0) do={ add dst-address=150.107.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=202.133.104.0/22}]] = 0) do={ add dst-address=202.133.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=202.133.96.0/21}]] = 0) do={ add dst-address=202.133.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=27.131.32.0/20}]] = 0) do={ add dst-address=27.131.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=27.131.48.0/21}]] = 0) do={ add dst-address=27.131.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=27.131.56.0/22}]] = 0) do={ add dst-address=27.131.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=27.131.60.0/23}]] = 0) do={ add dst-address=27.131.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
:if ([:len [/ip/route/find comment=AS23678 and dst-address=43.252.44.0/22}]] = 0) do={ add dst-address=43.252.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23678 }
