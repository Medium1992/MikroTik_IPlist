:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36556 and dst-address=104.151.192.0/19}]] = 0) do={ add dst-address=104.151.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=170.176.224.0/20}]] = 0) do={ add dst-address=170.176.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=204.144.160.0/20}]] = 0) do={ add dst-address=204.144.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=207.22.40.0/21}]] = 0) do={ add dst-address=207.22.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=66.148.32.0/19}]] = 0) do={ add dst-address=66.148.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=96.9.112.0/21}]] = 0) do={ add dst-address=96.9.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
:if ([:len [/ip/route/find comment=AS36556 and dst-address=98.96.128.0/19}]] = 0) do={ add dst-address=98.96.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36556 }
