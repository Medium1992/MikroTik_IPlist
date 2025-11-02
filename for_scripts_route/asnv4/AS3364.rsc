:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3364 and dst-address=198.80.11.0/24}]] = 0) do={ add dst-address=198.80.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3364 }
:if ([:len [/ip/route/find comment=AS3364 and dst-address=199.221.128.0/21}]] = 0) do={ add dst-address=199.221.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3364 }
:if ([:len [/ip/route/find comment=AS3364 and dst-address=204.181.152.0/21}]] = 0) do={ add dst-address=204.181.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3364 }
:if ([:len [/ip/route/find comment=AS3364 and dst-address=205.240.0.0/20}]] = 0) do={ add dst-address=205.240.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3364 }
