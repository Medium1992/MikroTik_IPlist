:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19515 and dst-address=108.59.64.0/20}]] = 0) do={ add dst-address=108.59.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=192.247.12.0/22}]] = 0) do={ add dst-address=192.247.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=199.21.182.0/24}]] = 0) do={ add dst-address=199.21.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=199.253.10.0/23}]] = 0) do={ add dst-address=199.253.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=199.84.128.0/22}]] = 0) do={ add dst-address=199.84.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=204.19.44.0/22}]] = 0) do={ add dst-address=204.19.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=205.237.20.0/24}]] = 0) do={ add dst-address=205.237.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=206.108.59.0/24}]] = 0) do={ add dst-address=206.108.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=206.108.60.0/24}]] = 0) do={ add dst-address=206.108.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=206.108.63.0/24}]] = 0) do={ add dst-address=206.108.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=208.111.64.0/19}]] = 0) do={ add dst-address=208.111.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=216.137.96.0/19}]] = 0) do={ add dst-address=216.137.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=216.180.113.0/24}]] = 0) do={ add dst-address=216.180.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=64.18.160.0/19}]] = 0) do={ add dst-address=64.18.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=69.173.128.0/20}]] = 0) do={ add dst-address=69.173.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=69.4.208.0/20}]] = 0) do={ add dst-address=69.4.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
:if ([:len [/ip/route/find comment=AS19515 and dst-address=69.67.0.0/20}]] = 0) do={ add dst-address=69.67.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19515 }
