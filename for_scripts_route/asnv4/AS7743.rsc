:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7743 and dst-address=159.53.0.0/17}]] = 0) do={ add dst-address=159.53.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=159.53.128.0/18}]] = 0) do={ add dst-address=159.53.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=159.53.192.0/19}]] = 0) do={ add dst-address=159.53.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=159.53.232.0/21}]] = 0) do={ add dst-address=159.53.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=159.53.240.0/20}]] = 0) do={ add dst-address=159.53.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=198.27.1.0/24}]] = 0) do={ add dst-address=198.27.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=199.253.243.0/24}]] = 0) do={ add dst-address=199.253.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=199.253.244.0/23}]] = 0) do={ add dst-address=199.253.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find comment=AS7743 and dst-address=209.211.208.0/22}]] = 0) do={ add dst-address=209.211.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
