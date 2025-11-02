:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25091 and dst-address=160.53.242.0/24]] = 0) do={ add dst-address=160.53.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=185.185.200.0/22]] = 0) do={ add dst-address=185.185.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=185.188.15.0/24]] = 0) do={ add dst-address=185.188.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=185.247.196.0/22]] = 0) do={ add dst-address=185.247.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=185.247.76.0/22]] = 0) do={ add dst-address=185.247.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=185.60.52.0/22]] = 0) do={ add dst-address=185.60.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=192.162.204.0/23]] = 0) do={ add dst-address=192.162.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=193.135.156.0/24]] = 0) do={ add dst-address=193.135.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=212.102.126.0/24]] = 0) do={ add dst-address=212.102.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=213.139.244.0/22]] = 0) do={ add dst-address=213.139.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=46.20.240.0/20]] = 0) do={ add dst-address=46.20.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=5.144.34.0/23]] = 0) do={ add dst-address=5.144.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=5.144.36.0/22]] = 0) do={ add dst-address=5.144.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=62.106.93.0/24]] = 0) do={ add dst-address=62.106.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=79.110.235.0/24]] = 0) do={ add dst-address=79.110.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=85.8.128.0/24]] = 0) do={ add dst-address=85.8.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=91.247.176.0/24]] = 0) do={ add dst-address=91.247.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=94.100.138.0/23]] = 0) do={ add dst-address=94.100.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=94.100.143.0/24]] = 0) do={ add dst-address=94.100.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
:if ([:len [/ip/route/find comment=AS25091 and dst-address=94.158.28.0/22]] = 0) do={ add dst-address=94.158.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25091 }
