:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34087 and dst-address=148.252.64.0/18}]] = 0) do={ add dst-address=148.252.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=152.65.0.0/17}]] = 0) do={ add dst-address=152.65.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=178.164.0.0/17}]] = 0) do={ add dst-address=178.164.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=185.161.56.0/22}]] = 0) do={ add dst-address=185.161.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=217.168.80.0/20}]] = 0) do={ add dst-address=217.168.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=84.16.192.0/19}]] = 0) do={ add dst-address=84.16.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=84.52.192.0/18}]] = 0) do={ add dst-address=84.52.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=85.89.0.0/19}]] = 0) do={ add dst-address=85.89.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=89.151.192.0/18}]] = 0) do={ add dst-address=89.151.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
:if ([:len [/ip/route/find comment=AS34087 and dst-address=94.246.0.0/18}]] = 0) do={ add dst-address=94.246.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34087 }
