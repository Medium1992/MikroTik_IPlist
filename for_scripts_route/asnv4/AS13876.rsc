:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.41.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=159.63.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.63.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=159.63.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.63.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=159.63.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.63.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=159.63.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.63.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=166.0.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=207.138.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.138.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=38.253.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=64.186.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=64.186.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=64.186.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=64.186.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=66.102.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=67.204.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=67.204.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=67.204.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=67.204.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
:if ([:len [/ip/route/find dst-address=67.204.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13876 }
