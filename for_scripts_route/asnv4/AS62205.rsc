:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62205 and dst-address=139.28.180.0/22}]] = 0) do={ add dst-address=139.28.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=178.213.80.0/22}]] = 0) do={ add dst-address=178.213.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=178.213.84.0/23}]] = 0) do={ add dst-address=178.213.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=178.213.86.0/24}]] = 0) do={ add dst-address=178.213.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.148.211.0/24}]] = 0) do={ add dst-address=185.148.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.44.164.0/23}]] = 0) do={ add dst-address=185.44.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.44.166.0/24}]] = 0) do={ add dst-address=185.44.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.77.228.0/23}]] = 0) do={ add dst-address=185.77.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.77.230.0/24}]] = 0) do={ add dst-address=185.77.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=185.77.240.0/22}]] = 0) do={ add dst-address=185.77.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=195.70.193.0/24}]] = 0) do={ add dst-address=195.70.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=212.192.49.0/24}]] = 0) do={ add dst-address=212.192.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=79.174.184.0/22}]] = 0) do={ add dst-address=79.174.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=79.174.188.0/23}]] = 0) do={ add dst-address=79.174.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=79.174.190.0/24}]] = 0) do={ add dst-address=79.174.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=91.209.128.0/23}]] = 0) do={ add dst-address=91.209.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
:if ([:len [/ip/route/find comment=AS62205 and dst-address=91.209.130.0/24}]] = 0) do={ add dst-address=91.209.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62205 }
