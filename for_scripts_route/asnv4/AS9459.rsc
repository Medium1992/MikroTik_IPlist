:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9459 and dst-address=103.218.160.0/22}]] = 0) do={ add dst-address=103.218.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=113.198.100.0/22}]] = 0) do={ add dst-address=113.198.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=113.198.104.0/24}]] = 0) do={ add dst-address=113.198.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=114.70.20.0/22}]] = 0) do={ add dst-address=114.70.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=117.16.136.0/21}]] = 0) do={ add dst-address=117.16.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=117.16.144.0/22}]] = 0) do={ add dst-address=117.16.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=117.16.148.0/23}]] = 0) do={ add dst-address=117.16.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=192.203.145.0/24}]] = 0) do={ add dst-address=192.203.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=202.30.38.0/24}]] = 0) do={ add dst-address=202.30.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.128.0/19}]] = 0) do={ add dst-address=203.252.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.160.0/21}]] = 0) do={ add dst-address=203.252.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.168.0/24}]] = 0) do={ add dst-address=203.252.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.175.0/24}]] = 0) do={ add dst-address=203.252.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.176.0/21}]] = 0) do={ add dst-address=203.252.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.184.0/24}]] = 0) do={ add dst-address=203.252.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=203.252.191.0/24}]] = 0) do={ add dst-address=203.252.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=210.119.130.0/23}]] = 0) do={ add dst-address=210.119.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
:if ([:len [/ip/route/find comment=AS9459 and dst-address=210.119.216.0/21}]] = 0) do={ add dst-address=210.119.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9459 }
