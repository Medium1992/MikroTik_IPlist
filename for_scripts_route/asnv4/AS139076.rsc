:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139076 and dst-address=103.139.110.0/23}]] = 0) do={ add dst-address=103.139.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=103.146.78.0/24}]] = 0) do={ add dst-address=103.146.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=103.221.48.0/24}]] = 0) do={ add dst-address=103.221.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=103.246.156.0/22}]] = 0) do={ add dst-address=103.246.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=111.235.76.0/22}]] = 0) do={ add dst-address=111.235.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=116.204.235.0/24}]] = 0) do={ add dst-address=116.204.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find comment=AS139076 and dst-address=43.246.199.0/24}]] = 0) do={ add dst-address=43.246.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
