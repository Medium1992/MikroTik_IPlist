:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12460 and dst-address=149.154.72.0/21}]] = 0) do={ add dst-address=149.154.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=185.252.216.0/22}]] = 0) do={ add dst-address=185.252.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=193.17.18.0/24}]] = 0) do={ add dst-address=193.17.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=193.194.148.0/23}]] = 0) do={ add dst-address=193.194.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=217.13.162.0/23}]] = 0) do={ add dst-address=217.13.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=217.13.164.0/22}]] = 0) do={ add dst-address=217.13.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
:if ([:len [/ip/route/find comment=AS12460 and dst-address=217.13.168.0/21}]] = 0) do={ add dst-address=217.13.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12460 }
