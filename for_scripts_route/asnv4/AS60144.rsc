:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60144 and dst-address=146.19.105.0/24]] = 0) do={ add dst-address=146.19.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.111.235.0/24]] = 0) do={ add dst-address=185.111.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.174.188.0/24]] = 0) do={ add dst-address=185.174.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.197.160.0/22]] = 0) do={ add dst-address=185.197.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.222.219.0/24]] = 0) do={ add dst-address=185.222.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.234.218.0/24]] = 0) do={ add dst-address=185.234.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.27.236.0/22]] = 0) do={ add dst-address=185.27.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.53.8.0/22]] = 0) do={ add dst-address=185.53.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=185.56.28.0/22]] = 0) do={ add dst-address=185.56.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=192.162.136.0/22]] = 0) do={ add dst-address=192.162.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=193.104.200.0/24]] = 0) do={ add dst-address=193.104.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=193.42.108.0/22]] = 0) do={ add dst-address=193.42.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=45.138.36.0/22]] = 0) do={ add dst-address=45.138.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=45.150.76.0/22]] = 0) do={ add dst-address=45.150.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
:if ([:len [/ip/route/find comment=AS60144 and dst-address=91.215.156.0/22]] = 0) do={ add dst-address=91.215.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60144 }
