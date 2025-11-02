:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12133 and dst-address=63.162.80.0/20}]] = 0) do={ add dst-address=63.162.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.0.0/20}]] = 0) do={ add dst-address=69.18.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.16.0/22}]] = 0) do={ add dst-address=69.18.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.0/25}]] = 0) do={ add dst-address=69.18.20.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.128/26}]] = 0) do={ add dst-address=69.18.20.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.192/28}]] = 0) do={ add dst-address=69.18.20.192/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.208/31}]] = 0) do={ add dst-address=69.18.20.208/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.211/32}]] = 0) do={ add dst-address=69.18.20.211/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.212/30}]] = 0) do={ add dst-address=69.18.20.212/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.216/29}]] = 0) do={ add dst-address=69.18.20.216/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.20.224/27}]] = 0) do={ add dst-address=69.18.20.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.21.0/24}]] = 0) do={ add dst-address=69.18.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.22.0/23}]] = 0) do={ add dst-address=69.18.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.24.0/21}]] = 0) do={ add dst-address=69.18.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=69.18.32.0/19}]] = 0) do={ add dst-address=69.18.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find comment=AS12133 and dst-address=76.76.224.0/20}]] = 0) do={ add dst-address=76.76.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
