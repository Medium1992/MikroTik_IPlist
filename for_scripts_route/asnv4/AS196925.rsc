:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=109.235.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=109.235.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=109.235.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=131.117.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.117.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=134.19.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=134.19.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=134.19.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=134.19.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=149.126.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=149.126.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=149.126.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=149.126.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=185.138.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=46.23.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=46.32.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=46.32.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=5.133.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=5.178.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=85.158.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
:if ([:len [/ip/route/find dst-address=88.151.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196925 }
