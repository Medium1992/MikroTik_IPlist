:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42160 and dst-address=151.240.77.0/24}]] = 0) do={ add dst-address=151.240.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=158.173.128.0/24}]] = 0) do={ add dst-address=158.173.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=164.138.104.0/21}]] = 0) do={ add dst-address=164.138.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=185.18.148.0/23}]] = 0) do={ add dst-address=185.18.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=185.19.180.0/22}]] = 0) do={ add dst-address=185.19.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=185.49.180.0/22}]] = 0) do={ add dst-address=185.49.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=185.55.92.0/22}]] = 0) do={ add dst-address=185.55.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=193.110.248.0/21}]] = 0) do={ add dst-address=193.110.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=195.225.220.0/22}]] = 0) do={ add dst-address=195.225.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=81.95.112.0/20}]] = 0) do={ add dst-address=81.95.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=91.206.84.0/23}]] = 0) do={ add dst-address=91.206.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find comment=AS42160 and dst-address=91.234.203.0/24}]] = 0) do={ add dst-address=91.234.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
