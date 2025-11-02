:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40994 and dst-address=104.143.0.0/23}]] = 0) do={ add dst-address=104.143.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=110.172.148.0/24}]] = 0) do={ add dst-address=110.172.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=141.11.7.0/24}]] = 0) do={ add dst-address=141.11.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=193.219.97.0/24}]] = 0) do={ add dst-address=193.219.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=194.150.74.0/24}]] = 0) do={ add dst-address=194.150.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=203.34.137.0/24}]] = 0) do={ add dst-address=203.34.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=203.98.67.0/24}]] = 0) do={ add dst-address=203.98.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=205.147.200.0/23}]] = 0) do={ add dst-address=205.147.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=31.14.17.0/24}]] = 0) do={ add dst-address=31.14.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=46.102.156.0/23}]] = 0) do={ add dst-address=46.102.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=83.138.55.0/24}]] = 0) do={ add dst-address=83.138.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=86.106.182.0/23}]] = 0) do={ add dst-address=86.106.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
:if ([:len [/ip/route/find comment=AS40994 and dst-address=94.177.8.0/23}]] = 0) do={ add dst-address=94.177.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40994 }
