:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9208 and dst-address=185.205.232.0/22}]] = 0) do={ add dst-address=185.205.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find comment=AS9208 and dst-address=193.219.123.0/24}]] = 0) do={ add dst-address=193.219.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find comment=AS9208 and dst-address=193.53.125.0/24}]] = 0) do={ add dst-address=193.53.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find comment=AS9208 and dst-address=193.58.48.0/20}]] = 0) do={ add dst-address=193.58.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find comment=AS9208 and dst-address=212.166.0.0/18}]] = 0) do={ add dst-address=212.166.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find comment=AS9208 and dst-address=91.220.68.0/24}]] = 0) do={ add dst-address=91.220.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
