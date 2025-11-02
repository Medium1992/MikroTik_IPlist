:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34081 and dst-address=172.83.81.0/24}]] = 0) do={ add dst-address=172.83.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=185.249.180.0/22}]] = 0) do={ add dst-address=185.249.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=193.188.28.0/22}]] = 0) do={ add dst-address=193.188.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=217.70.144.0/20}]] = 0) do={ add dst-address=217.70.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=31.14.163.0/24}]] = 0) do={ add dst-address=31.14.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=45.181.78.0/23}]] = 0) do={ add dst-address=45.181.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.0.0/21}]] = 0) do={ add dst-address=84.33.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.12.0/23}]] = 0) do={ add dst-address=84.33.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.16.0/20}]] = 0) do={ add dst-address=84.33.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.192.0/19}]] = 0) do={ add dst-address=84.33.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.224.0/20}]] = 0) do={ add dst-address=84.33.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.240.0/22}]] = 0) do={ add dst-address=84.33.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.246.0/23}]] = 0) do={ add dst-address=84.33.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.248.0/21}]] = 0) do={ add dst-address=84.33.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.32.0/19}]] = 0) do={ add dst-address=84.33.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
:if ([:len [/ip/route/find comment=AS34081 and dst-address=84.33.8.0/22}]] = 0) do={ add dst-address=84.33.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34081 }
