:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56391 and dst-address=185.6.52.0/22}]] = 0) do={ add dst-address=185.6.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=46.232.128.0/21}]] = 0) do={ add dst-address=46.232.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=77.223.204.0/22}]] = 0) do={ add dst-address=77.223.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=77.223.208.0/22}]] = 0) do={ add dst-address=77.223.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=79.139.82.0/23}]] = 0) do={ add dst-address=79.139.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=87.239.240.0/21}]] = 0) do={ add dst-address=87.239.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=91.123.160.0/20}]] = 0) do={ add dst-address=91.123.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=91.231.12.0/22}]] = 0) do={ add dst-address=91.231.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
:if ([:len [/ip/route/find comment=AS56391 and dst-address=91.231.9.0/24}]] = 0) do={ add dst-address=91.231.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56391 }
