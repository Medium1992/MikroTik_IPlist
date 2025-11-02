:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.220.248.0/21}]] = 0) do={ add dst-address=103.220.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.221.0.0/19}]] = 0) do={ add dst-address=103.221.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.221.32.0/20}]] = 0) do={ add dst-address=103.221.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.221.50.0/23}]] = 0) do={ add dst-address=103.221.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.221.92.0/23}]] = 0) do={ add dst-address=103.221.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.221.95.0/24}]] = 0) do={ add dst-address=103.221.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.6.108.0/22}]] = 0) do={ add dst-address=103.6.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=103.6.228.0/24}]] = 0) do={ add dst-address=103.6.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=45.252.100.0/22}]] = 0) do={ add dst-address=45.252.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=45.252.144.0/22}]] = 0) do={ add dst-address=45.252.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find comment=AS139259 and dst-address=45.252.84.0/22}]] = 0) do={ add dst-address=45.252.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
