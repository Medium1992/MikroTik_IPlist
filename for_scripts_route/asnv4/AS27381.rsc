:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27381 and dst-address=103.104.50.0/24}]] = 0) do={ add dst-address=103.104.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=103.55.112.0/24}]] = 0) do={ add dst-address=103.55.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=110.44.7.0/24}]] = 0) do={ add dst-address=110.44.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=139.5.84.0/22}]] = 0) do={ add dst-address=139.5.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=170.76.128.0/23}]] = 0) do={ add dst-address=170.76.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=185.170.60.0/22}]] = 0) do={ add dst-address=185.170.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=185.80.36.0/22}]] = 0) do={ add dst-address=185.80.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=192.139.80.0/24}]] = 0) do={ add dst-address=192.139.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=192.40.32.0/21}]] = 0) do={ add dst-address=192.40.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=209.204.224.0/20}]] = 0) do={ add dst-address=209.204.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=23.90.68.0/24}]] = 0) do={ add dst-address=23.90.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=75.119.185.0/24}]] = 0) do={ add dst-address=75.119.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=8.36.162.0/24}]] = 0) do={ add dst-address=8.36.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
:if ([:len [/ip/route/find comment=AS27381 and dst-address=85.91.44.0/22}]] = 0) do={ add dst-address=85.91.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27381 }
