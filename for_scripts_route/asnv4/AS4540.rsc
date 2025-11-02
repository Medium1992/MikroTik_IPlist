:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4540 and dst-address=104.151.128.0/21}]] = 0) do={ add dst-address=104.151.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=170.89.192.0/18}]] = 0) do={ add dst-address=170.89.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=204.8.0.0/23}]] = 0) do={ add dst-address=204.8.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=205.233.212.0/24}]] = 0) do={ add dst-address=205.233.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=205.236.148.0/24}]] = 0) do={ add dst-address=205.236.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=205.236.172.0/24}]] = 0) do={ add dst-address=205.236.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=207.35.52.0/23}]] = 0) do={ add dst-address=207.35.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=207.35.82.0/23}]] = 0) do={ add dst-address=207.35.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=209.226.84.0/22}]] = 0) do={ add dst-address=209.226.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=44.31.63.0/24}]] = 0) do={ add dst-address=44.31.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=66.187.112.0/20}]] = 0) do={ add dst-address=66.187.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=69.51.192.0/18}]] = 0) do={ add dst-address=69.51.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=74.116.112.0/21}]] = 0) do={ add dst-address=74.116.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=74.126.96.0/19}]] = 0) do={ add dst-address=74.126.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=74.221.16.0/20}]] = 0) do={ add dst-address=74.221.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
:if ([:len [/ip/route/find comment=AS4540 and dst-address=74.50.160.0/19}]] = 0) do={ add dst-address=74.50.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4540 }
