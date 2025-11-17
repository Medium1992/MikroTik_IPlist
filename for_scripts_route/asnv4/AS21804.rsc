:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.169.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=209.34.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.34.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=23.146.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.146.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=23.182.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.182.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=24.72.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.72.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=24.72.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.72.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=24.89.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=65.87.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=74.206.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=96.63.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=96.63.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=96.63.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=96.63.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
:if ([:len [/ip/route/find dst-address=96.63.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21804 }
