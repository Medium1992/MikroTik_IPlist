:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24708 and dst-address=149.154.103.0/24}]] = 0) do={ add dst-address=149.154.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
:if ([:len [/ip/route/find comment=AS24708 and dst-address=193.110.129.0/24}]] = 0) do={ add dst-address=193.110.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
:if ([:len [/ip/route/find comment=AS24708 and dst-address=193.17.222.0/24}]] = 0) do={ add dst-address=193.17.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
:if ([:len [/ip/route/find comment=AS24708 and dst-address=193.228.16.0/20}]] = 0) do={ add dst-address=193.228.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
:if ([:len [/ip/route/find comment=AS24708 and dst-address=194.116.224.0/23}]] = 0) do={ add dst-address=194.116.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
:if ([:len [/ip/route/find comment=AS24708 and dst-address=194.37.240.0/21}]] = 0) do={ add dst-address=194.37.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24708 }
