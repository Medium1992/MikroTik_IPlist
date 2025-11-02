:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=176.61.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.61.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=185.11.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=185.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=185.76.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=194.8.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=195.8.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=91.198.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
:if ([:len [/ip/route/find dst-address=94.126.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33876 }
