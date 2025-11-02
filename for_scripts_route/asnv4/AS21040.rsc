:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21040 and dst-address=109.205.200.0/21}]] = 0) do={ add dst-address=109.205.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=109.94.162.0/24}]] = 0) do={ add dst-address=109.94.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=185.178.120.0/22}]] = 0) do={ add dst-address=185.178.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=185.19.120.0/22}]] = 0) do={ add dst-address=185.19.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=185.71.112.0/22}]] = 0) do={ add dst-address=185.71.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=185.71.16.0/22}]] = 0) do={ add dst-address=185.71.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=213.196.128.0/18}]] = 0) do={ add dst-address=213.196.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.248.0/23}]] = 0) do={ add dst-address=37.203.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.0/25}]] = 0) do={ add dst-address=37.203.250.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.128/29}]] = 0) do={ add dst-address=37.203.250.128/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.137/32}]] = 0) do={ add dst-address=37.203.250.137/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.138/31}]] = 0) do={ add dst-address=37.203.250.138/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.140/30}]] = 0) do={ add dst-address=37.203.250.140/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.144/28}]] = 0) do={ add dst-address=37.203.250.144/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.160/27}]] = 0) do={ add dst-address=37.203.250.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.250.192/26}]] = 0) do={ add dst-address=37.203.250.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.251.0/24}]] = 0) do={ add dst-address=37.203.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=37.203.252.0/22}]] = 0) do={ add dst-address=37.203.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find comment=AS21040 and dst-address=84.20.56.0/21}]] = 0) do={ add dst-address=84.20.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
