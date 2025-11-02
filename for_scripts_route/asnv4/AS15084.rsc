:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.204.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=167.1.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.1.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=182.16.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=193.104.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=206.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=206.126.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=206.126.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
:if ([:len [/ip/route/find dst-address=221.120.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.120.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15084 }
