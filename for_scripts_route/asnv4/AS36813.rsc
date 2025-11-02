:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36813 and dst-address=139.60.80.0/20]] = 0) do={ add dst-address=139.60.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36813 }
:if ([:len [/ip/route/find comment=AS36813 and dst-address=64.127.80.0/20]] = 0) do={ add dst-address=64.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36813 }
:if ([:len [/ip/route/find comment=AS36813 and dst-address=66.220.80.0/20]] = 0) do={ add dst-address=66.220.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36813 }
