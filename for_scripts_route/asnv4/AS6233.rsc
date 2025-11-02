:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6233 and dst-address=104.245.11.0/24]] = 0) do={ add dst-address=104.245.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=104.245.12.0/24]] = 0) do={ add dst-address=104.245.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=104.245.14.0/24]] = 0) do={ add dst-address=104.245.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=142.147.88.0/22]] = 0) do={ add dst-address=142.147.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=142.147.94.0/24]] = 0) do={ add dst-address=142.147.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=146.19.116.0/24]] = 0) do={ add dst-address=146.19.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=172.96.126.0/24]] = 0) do={ add dst-address=172.96.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=185.222.221.0/24]] = 0) do={ add dst-address=185.222.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=193.163.19.0/24]] = 0) do={ add dst-address=193.163.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=194.36.24.0/24]] = 0) do={ add dst-address=194.36.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=194.36.242.0/24]] = 0) do={ add dst-address=194.36.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=23.142.224.0/24]] = 0) do={ add dst-address=23.142.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=45.13.196.0/23]] = 0) do={ add dst-address=45.13.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=45.139.193.0/24]] = 0) do={ add dst-address=45.139.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=45.87.164.0/22]] = 0) do={ add dst-address=45.87.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=62.3.15.0/24]] = 0) do={ add dst-address=62.3.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=80.66.196.0/24]] = 0) do={ add dst-address=80.66.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
:if ([:len [/ip/route/find comment=AS6233 and dst-address=94.124.119.0/24]] = 0) do={ add dst-address=94.124.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6233 }
