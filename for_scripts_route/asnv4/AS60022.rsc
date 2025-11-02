:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=149.12.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=154.51.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=178.212.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=185.62.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.105.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.105.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=190.121.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
:if ([:len [/ip/route/find dst-address=45.133.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60022 }
