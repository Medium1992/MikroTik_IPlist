:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8007 and dst-address=207.249.64.0/20}]] = 0) do={ add dst-address=207.249.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find comment=AS8007 and dst-address=207.249.80.0/23}]] = 0) do={ add dst-address=207.249.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find comment=AS8007 and dst-address=207.249.84.0/22}]] = 0) do={ add dst-address=207.249.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find comment=AS8007 and dst-address=207.249.88.0/21}]] = 0) do={ add dst-address=207.249.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
