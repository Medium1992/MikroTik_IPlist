:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.77.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.77.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=181.178.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=181.178.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=181.38.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=181.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=186.72.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=186.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.32.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=190.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.34.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.34.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=190.35.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=190.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=200.115.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=200.115.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=200.115.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=200.115.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=201.131.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
:if ([:len [/ip/route/find dst-address=201.224.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=201.224.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11556 }
