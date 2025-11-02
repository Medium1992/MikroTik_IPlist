:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208949 and dst-address=102.129.200.0/24}]] = 0) do={ add dst-address=102.129.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=102.165.51.0/24}]] = 0) do={ add dst-address=102.165.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=160.19.94.0/23}]] = 0) do={ add dst-address=160.19.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=181.215.147.0/24}]] = 0) do={ add dst-address=181.215.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=185.100.213.0/24}]] = 0) do={ add dst-address=185.100.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=185.114.146.0/23}]] = 0) do={ add dst-address=185.114.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=185.155.222.0/24}]] = 0) do={ add dst-address=185.155.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=192.101.68.0/24}]] = 0) do={ add dst-address=192.101.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=193.151.109.0/24}]] = 0) do={ add dst-address=193.151.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=194.76.0.0/24}]] = 0) do={ add dst-address=194.76.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=195.211.191.0/24}]] = 0) do={ add dst-address=195.211.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=45.148.145.0/24}]] = 0) do={ add dst-address=45.148.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=45.148.146.0/24}]] = 0) do={ add dst-address=45.148.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=45.88.0.0/24}]] = 0) do={ add dst-address=45.88.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
:if ([:len [/ip/route/find comment=AS208949 and dst-address=93.113.203.0/24}]] = 0) do={ add dst-address=93.113.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208949 }
